import 'package:test/test.dart';
import 'package:cash_api/cash_api.dart';


/// tests for DefaultApi
void main() {
  final instance = CashApi().getDefaultApi();

  group(DefaultApi, () {
    // 检查服务状态
    //
    // 检查服务状态
    //
    //Future checkServiceStatus(String xMonitorId, String xToken) async
    test('test checkServiceStatus', () async {
      // TODO
    });

    // 创建商户
    //
    // 创建商户
    //
    //Future<EmaopayMerchant> createMerchant(EmaopayCreateMerchantParams merchant) async
    test('test createMerchant', () async {
      // TODO
    });

    // 创建监控
    //
    // 创建监控
    //
    //Future<EmaopayMonitor> createMonitor(EmaopayCreateMonitorParams monitor) async
    test('test createMonitor', () async {
      // TODO
    });

    // 创建新商户
    //
    // 创建新商户
    //
    //Future<EmaopayMerchant> createNewMerchant() async
    test('test createNewMerchant', () async {
      // TODO
    });

    // 创建新监控
    //
    // 创建新监控
    //
    //Future<EmaopayMonitor> createNewMonitor(EmaopayCreateNewMonitorParams monitor) async
    test('test createNewMonitor', () async {
      // TODO
    });

    // 创建订单
    //
    // 创建订单
    //
    //Future<EmaopayOrder> createOrder(EmaopayCreateOrderParams params, String xSignature) async
    test('test createOrder', () async {
      // TODO
    });

    // 创建二维码
    //
    // 创建二维码
    //
    //Future<EmaopayQrCode> createQrCode(EmaopayCreateQrCodeParams qrCode) async
    test('test createQrCode', () async {
      // TODO
    });

    // 删除监控
    //
    // 删除监控
    //
    //Future deleteMonitorById(String id) async
    test('test deleteMonitorById', () async {
      // TODO
    });

    // 删除二维码
    //
    // 删除二维码
    //
    //Future deleteQrCodeById(EmaopayDeleteQrCodeParams qrCode) async
    test('test deleteQrCodeById', () async {
      // TODO
    });

    // 手动完成订单
    //
    // 手动完成订单
    //
    //Future<EmaopayOrder> finishedOrderById(String id) async
    test('test finishedOrderById', () async {
      // TODO
    });

    // 获取商户信息
    //
    // 获取商户信息
    //
    //Future<EmaopayMerchant> getMerchantById(String id) async
    test('test getMerchantById', () async {
      // TODO
    });

    // 获取商户列表
    //
    // 获取商户列表
    //
    //Future<List<EmaopayMerchant>> getMerchantListByUserId() async
    test('test getMerchantListByUserId', () async {
      // TODO
    });

    // 获取监控
    //
    // 获取监控
    //
    //Future<EmaopayMonitor> getMonitorById(String id) async
    test('test getMonitorById', () async {
      // TODO
    });

    // 获取监控列表
    //
    // 获取监控列表
    //
    //Future<List<EmaopayMonitor>> getMonitorListByMerchantId(String merchantId) async
    test('test getMonitorListByMerchantId', () async {
      // TODO
    });

    // 获取监控消息列表（商户ID）
    //
    // 获取监控消息列表（商户ID）
    //
    //Future<EmaopayPagedResponseEmaopayMonitorMessage> getMonitorMessageListByMerchantId(String merchantId, int pageIndex, int pageSize) async
    test('test getMonitorMessageListByMerchantId', () async {
      // TODO
    });

    // 获取监控消息列表（商户监控）
    //
    // 获取监控消息列表（商户监控）
    //
    //Future<EmaopayPagedResponseEmaopayMonitorMessage> getMonitorMessageListByMonitorId(String monitorId, int pageIndex, int pageSize) async
    test('test getMonitorMessageListByMonitorId', () async {
      // TODO
    });

    // 获取订单信息
    //
    // 获取订单信息
    //
    //Future<EmaopayOrder> getOrderById(String id) async
    test('test getOrderById', () async {
      // TODO
    });

    // 获取订单列表
    //
    // 获取订单列表
    //
    //Future<List<EmaopayOrder>> getOrderListByUserId() async
    test('test getOrderListByUserId', () async {
      // TODO
    });

    // 获取订单列表
    //
    // 获取订单列表
    //
    //Future<List<EmaopayPagedResponseEmaopayOrder>> getPagedOrderList(String status, String merchantId, String productId, int pageIndex, int pageSize) async
    test('test getPagedOrderList', () async {
      // TODO
    });

    // 获取支付方式
    //
    // 获取支付方式
    //
    //Future<List<String>> getPaymentProviders(String merchantId) async
    test('test getPaymentProviders', () async {
      // TODO
    });

    // 获取二维码列表
    //
    // 获取二维码列表
    //
    //Future<EmaopayPagedResponseEmaopayQrCode> getQrCodePagedListByMonitorId(String monitorId, { int pageIndex, int pageSize }) async
    test('test getQrCodePagedListByMonitorId', () async {
      // TODO
    });

    // 获取二维码上传凭证
    //
    // 获取二维码上传凭证
    //
    //Future<EmaopayUploadCredits> getQrCodeUploadCredits(String merchantId) async
    test('test getQrCodeUploadCredits', () async {
      // TODO
    });

    // 获取用户信息
    //
    // 获取用户信息
    //
    //Future<EmaopayUser> getUserInfo() async
    test('test getUserInfo', () async {
      // TODO
    });

    // 登录
    //
    // 登录
    //
    //Future<EmaopayLoginResponse> login(EmaopayLoginParams params) async
    test('test login', () async {
      // TODO
    });

    // 通知订单回调
    //
    // 通知订单回调
    //
    //Future<EmaopayOrder> notifyOrderById(String id) async
    test('test notifyOrderById', () async {
      // TODO
    });

    // 推送消息
    //
    // 推送消息
    //
    //Future pushMessage(EmaopayMonitorMessageParams monitorMessage, String xMonitorId, String xToken) async
    test('test pushMessage', () async {
      // TODO
    });

    // 刷新ApiToken
    //
    // 刷新ApiToken
    //
    //Future refreshMonitorApiToken(String monitorId) async
    test('test refreshMonitorApiToken', () async {
      // TODO
    });

    // 注册
    //
    // 注册
    //
    //Future register(EmaopayRegisterParams params) async
    test('test register', () async {
      // TODO
    });

    // 更新商户
    //
    // 更新商户
    //
    //Future<EmaopayMerchant> updateMerchant(EmaopayCreateMerchantParams merchant, String id) async
    test('test updateMerchant', () async {
      // TODO
    });

    // 更新监控
    //
    // 更新监控
    //
    //Future<EmaopayMonitor> updateMonitor(EmaopayCreateMonitorParams monitor, String id) async
    test('test updateMonitor', () async {
      // TODO
    });

  });
}
