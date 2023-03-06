import '../../wechat_camera_picker.dart';

class AssetEntityInfo {
  AssetEntityInfo({this.isLocalFile = false, required this.assetEntity});

  final bool? isLocalFile;
  final AssetEntity assetEntity;
}
