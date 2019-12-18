/// The region the bucket is located.
public enum Region {
    
    case apNortheast1
    case apNortheast2
    case apSouth1
    case apSoutheast1
    case apSoutheast2
    case caCentral1
    case euCentral1
    case euWest1
    case euWest2
    case saEast1
    case usEast1_Virginia
    case usEast2_Ohio
    case usWest1
    case usWest2
    case custom(name: String)
    
    public var value: String {
        switch self {
        case .apNortheast1: return "ap-northeast-1"
        case .apNortheast2: return "ap-northeast-2"
        case .apSouth1: return "ap-south-1"
        case .apSoutheast1: return "ap-southeast-1"
        case .apSoutheast2: return "ap-southeast-2"
        case .caCentral1: return "ca-central-1"
        case .euCentral1: return "eu-central-1"
        case .euWest1: return "eu-west-1"
        case .euWest2: return "eu-west-2"
        case .saEast1: return "sa-east-1"
        case .usEast1_Virginia: return "us-east-1"
        case .usEast2_Ohio: return "us-east-2"
        case .usWest1: return "us-west-1"
        case .usWest2: return "us-west-2"
        case .custom(let name): return name
        }
    }
    
    public var host: String {
        switch self {
        case .apNortheast1: return "s3-ap-northeast-1.amazonaws.com"
        case .apNortheast2: return "s3.ap-northeast-2.amazonaws.com"
        case .apSouth1: return "s3.ap-south-1.amazonaws.com"
        case .apSoutheast1: return "s3-ap-southeast-1.amazonaws.com"
        case .apSoutheast2: return "s3-ap-southeast-2.amazonaws.com"
        case .caCentral1: return "s3.ca-central-1.amazonaws.com"
        case .euCentral1: return "s3.eu-central-1.amazonaws.com"
        case .euWest1: return "s3-eu-west-1.amazonaws.com"
        case .euWest2: return "s3.eu-west-2.amazonaws.com"
        case .saEast1: return "s3-sa-east-1.amazonaws.com"
        case .usEast1_Virginia: return "s3.amazonaws.com"
        case .usEast2_Ohio: return "s3.us-east-2.amazonaws.com"
        case .usWest1: return "s3-us-west-1.amazonaws.com"
        case .usWest2: return "s3-us-west-2.amazonaws.com"
        case .custom(let name): return "s3-\(name).amazonaws.com"
        }
    }
}
