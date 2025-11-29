import 'package:get/get.dart';
import 'package:hm_shop/services/token_manager.dart';
import 'package:hm_shop/controllers/user_controller.dart';

/// 依赖注入管理器
/// 统一管理所有需要初始化的服务和控制器
class DependencyInjection {
  /// 初始化所有依赖
  /// 在 main() 函数中调用，应用启动前完成所有初始化
  static Future<void> init() async {
    // 1. 初始化持久化存储服务（异步）
    await _initServices();

    // 2. 注入全局控制器（同步）
    _initControllers();
  }

  /// 初始化服务（需要异步初始化的服务，如持久化存储）
  static Future<void> _initServices() async {
    // 初始化 TokenManager（需要异步获取 SharedPreferences）
    await tokenManager.init();

    // 可以在这里添加其他需要异步初始化的服务
    // 例如：
    // await Get.putAsync(() => DatabaseService().init());
    // await Get.putAsync(() => ApiService().init());
  }

  /// 初始化控制器（全局控制器，permanent: true 表示永不销毁）
  static void _initControllers() {
    // 注入 UserController（全局单例）
    Get.put<UserController>(UserController(), permanent: true);

    // 可以在这里添加其他全局控制器
    // 例如：
    // Get.put<ThemeController>(ThemeController(), permanent: true);
    // Get.put<LanguageController>(LanguageController(), permanent: true);
  }
}
