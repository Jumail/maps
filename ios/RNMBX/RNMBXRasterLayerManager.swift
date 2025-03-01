@objc(RNMBXRasterLayerManager)
class RNMBXRasterLayerManager: RCTViewManager {
    @objc
    override static func requiresMainQueueSetup() -> Bool {
        return true
    }
  
    override func view() -> UIView! {
      let layer = RNMBXRasterLayer()
      layer.bridge = self.bridge
      return layer
    }
}
