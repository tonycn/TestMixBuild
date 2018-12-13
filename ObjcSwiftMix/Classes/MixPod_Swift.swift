
extension NSObject {
    public var MixPod_validSeconds: CGFloat {
        let c = OCPod_Constant()
        return 0
    }
}

extension MixPod_ObjC {
    @objc public var MixPod_testMethod: CGFloat {
        let c = OCPod_Constant()
        return 0
    }
}

/// 例子: 需要制定 public 才能在外部使用
public class MixPod_Swift: NSObject {
    /// Point @objc
    @objc public var test: CGFloat {
        let c = OCPod_Constant()
        return 0
    }
}
