

import Foundation
let inputsJson = """
                  {"data":[{"id":5,"attributes":{"clientId":"racing.sdk","createdAt":"2022-10-06T15:30:22.430Z","updatedAt":"2022-10-11T16:51:25.449Z","publishedAt":"2022-10-06T15:30:50.062Z","clientName":"Racing Legends","platform":"Android","clientIdentity":"com.racing.mobile","scopes":"openid profile email phone offline_access fid-api:profile:edit fpay-api:iap-user:create fid-api:id fid-api:guest funzy-api:client","redirectUri":"ai.ftech.id.racing-dev","domainFID":"https://id-dev.ftech.ai","clientEnv":"development","licenseKey":"MRjzZRvR+NBX4NSF8xfkj78leqGx4DSxcFSbP24iWitZwdWj5tOolMAnGEbXpfRzttd0GiRG6bclMxDiYC6xa7E0h/Uf/bUy9siIa708v7nXShxBFay3edIqsu+NauiQSrunSgmxgb7xlvJAf4r8nU+QWp8nVIn466QfrNh2EQNvIlZHVIO96zs3Y3NXGOHcj3Sd6Y7bWPfMSYwW6BSWXEzgKf/Cp1eBtWbpOcVOP+mV333pjIqlddIPZrHlfTDAcJBKd2UpAS7c9/BHtmq1JEYJNzo6q4PWCArGTtKivQ3nYztGAblwkJCY+YKwV8zcSO6DZuw1Tfw/PbUVNKTntQ==","otherConfigs":{"id":8,"domainGame":"https://api.dev.funzy.vn","gameCode":"racing","merchant":null,"partnerCode":"Funzy","captchaRedirect":"fid://captcha_done","domainStringee":"https://api.stringeex.ftech.ai/v1/api/stringeex/"},"iapConfigs":{"id":5,"secretKey":"TK4Z5NPrlo","domainFPay":"https://api.dev.funzy.vn/api/v3"},"analyticsConfigs":[{"id":6,"__component":"analytics.apps-flyer","afKey":"VzrcFpDLg5aVXghaxMbPg3","appId":"1595796329"},{"id":5,"__component":"analytics.sentry","sentryDSN":"https://9cfd1d90099243b789b327b831175600@sentry.tool.ftech.ai/41"}],"thirdPartyAuth":[{"id":3,"__component":"fid.facebook-auth","facebookAppId":"252406222542533","facebookClientId":"20f09b1f38dfab2c9e5c45d1bfbe0601","authType":"facebook"},{"id":4,"__component":"fid.google-auth","firebaseServerClientId":"115354381716499716469","firebaseProjectId":"funzylcm","authType":"google"}],"settings":[{"id":4,"__component":"setting.link-suggestion","linkAccountSuggestEveryTime":360}],"maintenanceConfigs":{"id":3,"maintenanceStartAt":"2022-10-07T04:10:00.000Z","maintenanceEndAt":"2022-10-07T10:48:00.000Z","maintenanceContactType":"URL","maintenanceWhitelist":null,"maintenanceContent":{"data":{"id":14,"attributes":{"key":"maintenance-content","value":"Ghi cái gì đó dài dài tầm 3-4 dòng vào đây","createdAt":"2022-10-06T08:50:24.925Z","updatedAt":"2022-10-06T08:50:25.616Z","publishedAt":"2022-10-06T08:50:25.604Z","locale":"en"}}},"maintenanceContact":{"data":{"id":4,"attributes":{"key":"maintenance-contact","value":"https://funzy.vn/contact","createdAt":"2022-10-06T08:56:36.104Z","updatedAt":"2022-10-06T08:56:36.690Z","publishedAt":"2022-10-06T08:56:36.684Z"}}}},"modules":[{"id":3,"__component":"module.login-phone","module":"login-phone","status":"disable","message":{"data":{"id":1,"attributes":{"key":"disable-login-phone","value":"Chức năng hiện đang bảo trì, bạn vui lòng thử lại sau","createdAt":"2022-10-06T08:39:29.898Z","updatedAt":"2022-10-06T08:42:34.427Z","publishedAt":"2022-10-06T08:42:34.412Z","locale":"en"}}},"url":{"data":null}},{"id":3,"__component":"module.apple-auth","module":"apple-auth","status":"disable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.facebook-auth","module":"facebook-auth","status":"help-link-account","message":{"data":{"id":9,"attributes":{"key":"facebook-link-account-help","value":"Chức năng đăng nhập bằng Facebook trên điện thoại hiện đang lỗi, bạn vui lòng sử dụng website để liên kết tài khoản","createdAt":"2022-10-06T08:46:05.724Z","updatedAt":"2022-10-06T08:46:06.324Z","publishedAt":"2022-10-06T08:46:06.306Z","locale":"en"}}},"url":{"data":{"id":1,"attributes":{"key":"facebook-account-help","value":"https://funzy.vn/news/dieu-khoan-thanh-toan","createdAt":"2022-10-06T08:55:20.454Z","updatedAt":"2022-10-06T08:55:21.190Z","publishedAt":"2022-10-06T08:55:21.184Z"}}}},{"id":3,"__component":"module.google-auth","module":"google-auth","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.play-now","module":"play-now","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.register-phone","module":"register-phone","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.forgot-password","module":"forgot-password","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.link-account","module":"link-account","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.iap","module":"iap","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.local-log","module":"local-log","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.maintenance","module":"maintenance","status":"disable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.register-promotion","module":"register-promotion","status":"disable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.support-bubble","module":"support-bubble","status":"disable","message":{"data":null},"url":{"data":null}}],"themeConfigs":{"id":5,"color":{"data":{"id":2,"attributes":{"createdAt":"2022-10-06T16:35:22.905Z","updatedAt":"2022-10-06T16:35:23.761Z","publishedAt":"2022-10-06T16:35:23.752Z","scheme":"light","primary":"#F89736","hyperLink":"#3480FF","gradientStartPrimary":"#FA7100","gradientEndPrimary":"#FD9C00","disable":"#E3E7EF","textPrimary":"#182537","textSecondary":"#747C8A","textHint":"#747C8A","backgroundPrimary":"#ffffff","success":"#0FD186","divider":"#D6DAE2","error":"#FF4D4D"}}},"image":{"data":{"id":3,"attributes":{"scheme":"default","loginFacebook":"/uploads/Facebook_1_3x_6e82403347.png?updated_at=2022-10-03T09:50:13.439Z","loginGoogle":"/uploads/GG_1_3x_f1051432dd.png?updated_at=2022-10-03T09:49:33.055Z","headerBackground":"/uploads/header_Background_8f1c828f3f.jpg?updated_at=2022-10-03T08:47:48.056Z","logoFunzyCircle":"/uploads/logo_Funzy_Circle_4507f0046b.png?updated_at=2022-10-03T08:47:38.039Z","logoFunzy":"/uploads/logo_Funzy_Horizontal_7a82de4e34.png?updated_at=2022-10-03T09:50:33.752Z","loginApple":"/uploads/Apple_1_3x_5a86ae88cf.png?updated_at=2022-10-03T09:49:55.461Z","createdAt":"2022-10-11T16:51:01.758Z","updatedAt":"2022-10-11T09:53:53.349Z","publishedAt":"2022-10-11T09:53:53.267Z","iconBubble":null,"loginFacebookDisable":"/uploads/logo_Facebook_Disable_bf57ef12e1.png?updated_at=2022-10-11T08:34:14.478Z","loginAppleDisable":"/uploads/logo_Apple_Disable_132b6492bd.png?updated_at=2022-10-11T08:34:14.476Z","loginGoogleDisable":"/uploads/logo_Google_Disable_089ea18de1.png?updated_at=2022-10-11T08:34:13.967Z"}}}}}}],"meta":{"pagination":{"page":1,"pageSize":25,"pageCount":1,"total":1}}}
                  """


let jsonData = Data(inputsJson.utf8)


// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let input = try? newJSONDecoder().decode(Input.self, from: jsonData)

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let input = try? newJSONDecoder().decode(Input.self, from: jsonData)

import Foundation
import CloudKit

// MARK: - Input
struct Input: Codable {
    let data: [Datum]
    let meta: Meta
}

// MARK: - Datum
struct Datum: Codable {
    let id: Int?
    let attributes: DatumAttributes?
    init() {
        id = nil
        attributes = nil
    }

}
let datum = Datum().id

// MARK: - DatumAttributes
struct DatumAttributes: Codable {
    let clientID, createdAt, updatedAt, publishedAt: String?
    let clientName, platform, clientIdentity, scopes: String?
    let redirectURI: String?
    let domainFID: String?
    let clientEnv, licenseKey: String?
    let otherConfigs: OtherConfigs?
    let iapConfigs: IapConfigs?
    let analyticsConfigs: [AnalyticsConfig]?
    let thirdPartyAuth: [ThirdPartyAuth]?
    let settings: [Setting]?
    let maintenanceConfigs: MaintenanceConfigs?
    let modules: [Module]?
    let themeConfigs: ThemeConfigs?
    init() {
        clientID = nil
        createdAt = nil; updatedAt = nil; publishedAt = nil; clientName = nil; platform = nil; clientIdentity = nil; scopes = nil
        redirectURI = nil; domainFID = nil; clientEnv = nil; licenseKey = nil; otherConfigs = nil; iapConfigs = nil; analyticsConfigs = nil; thirdPartyAuth = nil; settings = nil; maintenanceConfigs = nil
        modules = nil; themeConfigs = nil
        
       }
    enum CodingKeys: String, CodingKey {
        case clientID = "clientId"
        case createdAt, updatedAt, publishedAt, clientName, platform, clientIdentity, scopes
        case redirectURI = "redirectUri"
        case domainFID, clientEnv, licenseKey, otherConfigs, iapConfigs, analyticsConfigs, thirdPartyAuth, settings, maintenanceConfigs, modules, themeConfigs
    }
}

// MARK: - AnalyticsConfig
struct AnalyticsConfig: Codable {
//    let id: Int
//    let component: String
    let afKey, appID: String?
    let sentryDSN: String?
    init(){
        afKey = nil; appID = nil; sentryDSN = nil
    }

    enum CodingKeys: String, CodingKey {
//        case id
//        case component = "__component"
        case afKey
        case appID = "appId"
        case sentryDSN
    }
}

// MARK: - IapConfigs
struct IapConfigs: Codable {
//    let id: Int
    let secretKey: String?
    let domainFPay: String?
    init(){
        secretKey = nil
        domainFPay = nil
    }
}

// MARK: - MaintenanceConfigs
struct MaintenanceConfigs: Codable {
//    let id: Int
    let maintenanceStartAt, maintenanceEndAt, maintenanceContactType: String?
    let maintenanceWhitelist: JSONNull?
    let maintenanceContent, maintenanceContact: MaintenanceContact?
    init(){
        maintenanceStartAt = nil; maintenanceEndAt = nil; maintenanceContactType = nil; maintenanceWhitelist = nil; maintenanceContent = nil; maintenanceContact = nil
    }
}

// MARK: - MaintenanceContact
struct MaintenanceContact: Codable {
    let data: MaintenanceContactData?
}

// MARK: - MaintenanceContactData
struct MaintenanceContactData: Codable {
//    let id: Int
    let attributes: PurpleAttributes
}

// MARK: - PurpleAttributes
struct PurpleAttributes: Codable {
    let key: String
    let value: String
    let createdAt, updatedAt, publishedAt: String
    let locale: String?
}

// MARK: - Module
struct Module: Codable {
//    let id: Int
//    let component
    let module: String?
    let status: Status?
    let message, url: MaintenanceContact?
    init(){
        module = nil; message = nil; url = nil; status = nil
    }

    enum CodingKeys: String, CodingKey {
//        case id
//        case component = "__component"
        case module, status, message, url
    }
}

enum Status: String, Codable {
    case disable = "disable"
    case enable = "enable"
    case helpLinkAccount = "help-link-account"
}

// MARK: - OtherConfigs
struct OtherConfigs: Codable {
//    let id: Int
    let domainGame: String?
    let gameCode: String?
    let merchant: JSONNull?
    let partnerCode, captchaRedirect: String?
    let domainStringee: String?
    
    init(){
        domainGame = nil; gameCode = nil; merchant = nil; partnerCode = nil; captchaRedirect = nil; domainStringee = nil
    }
}

// MARK: - Setting
struct Setting: Codable {
//    let id: Int
//    let component: String
    let linkAccountSuggestEveryTime: Int

    enum CodingKeys: String, CodingKey {
//        case id
//        case component = "__component"
        case linkAccountSuggestEveryTime
    }
}

// MARK: - ThemeConfigs
struct ThemeConfigs: Codable {
//    let id: Int
    let color: Color?
    let image: Image?
    init(){
        color = nil; image = nil
    }
}

// MARK: - Color
struct Color: Codable {
    let data: ColorData
}

// MARK: - ColorData
struct ColorData: Codable {
    let id: Int
    let attributes: FluffyAttributes
}

// MARK: - FluffyAttributes
struct FluffyAttributes: Codable {
    let createdAt, updatedAt, publishedAt, scheme: String?
    let primary, hyperLink, gradientStartPrimary, gradientEndPrimary: String?
    let disable, textPrimary, textSecondary, textHint: String?
    let backgroundPrimary, success, divider, error: String?
    
    init(){
        createdAt = nil;  updatedAt = nil; publishedAt = nil; scheme = nil; primary = nil; hyperLink = nil; gradientStartPrimary = nil; gradientEndPrimary = nil; disable = nil
        textPrimary = nil; textSecondary = nil; textHint = nil; backgroundPrimary = nil; success = nil; divider = nil; error = nil
    }
}

// MARK: - Image
struct Image: Codable {
    let data: ImageData
}

// MARK: - ImageData
struct ImageData: Codable {
    let id: Int
    let attributes: TentacledAttributes
}

// MARK: - TentacledAttributes
struct TentacledAttributes: Codable {
    let scheme, loginFacebook, loginGoogle, headerBackground: String?
    let logoFunzyCircle, logoFunzy, loginApple, createdAt: String?
    let updatedAt, publishedAt: String?
    let iconBubble: JSONNull?
    let loginFacebookDisable, loginAppleDisable, loginGoogleDisable: String?
    
    init(){
        scheme = nil; loginFacebook = nil; loginGoogle = nil; headerBackground = nil; logoFunzyCircle = nil; logoFunzy = nil; loginApple = nil; createdAt = nil
        updatedAt = nil; publishedAt = nil; iconBubble = nil; loginFacebookDisable = nil; loginAppleDisable = nil; loginGoogleDisable = nil
    }
}

// MARK: - ThirdPartyAuth
struct ThirdPartyAuth: Codable {
    let id: Int
    let component: String
    let facebookAppID, facebookClientID: String?
    let authType: String
    let firebaseServerClientID, firebaseProjectID: String?

    enum CodingKeys: String, CodingKey {
        case id
        case component = "__component"
        case facebookAppID = "facebookAppId"
        case facebookClientID = "facebookClientId"
        case authType
        case firebaseServerClientID = "firebaseServerClientId"
        case firebaseProjectID = "firebaseProjectId"
    }
}

// MARK: - Meta
struct Meta: Codable {
    let pagination: Pagination
}

// MARK: - Pagination
struct Pagination: Codable {
    let page, pageSize, pageCount, total: Int
}

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}

let personData = Data(inputsJson.utf8)

let jsonDecoder = JSONDecoder()

jsonDecoder.keyDecodingStrategy = .convertFromSnakeCase

do {
    let decodedInput = try jsonDecoder.decode(Input.self, from: personData)

    print("\(decodedInput)")
} catch {
    print("Error: \(error.localizedDescription)")
}


//let outputsJson = """
//{"data":{"id":5,"scopes":"openid profile email phone offline_access fid-api:profile:edit fpay-api:iap-user:create fid-api:id fid-api:guest funzy-api:client","clientId":"racing.sdk","settings":{"linkAccountSuggestEveryTime":360},"domainFID":"https://id-dev.ftech.ai","clientName":"Racing Legends","iapConfigs":{"secretKey":"TK4Z5NPrlo","domainFPay":"https://api.dev.funzy.vn/api/v3"},"redirectUri":"ai.ftech.id.racing-dev","otherConfigs":{"gameCode":"racing","merchant":null,"domainGame":"https://api.dev.funzy.vn","partnerCode":"Funzy","domainStringee":"https://api.stringeex.ftech.ai/v1/api/stringeex/","captchaRedirect":"fid://captcha_done"},"themeConfigs":{"color":{"error":"#FF4D4D","scheme":"light","disable":"#E3E7EF","divider":"#D6DAE2","primary":"#F89736","success":"#0FD186","textHint":"#747C8A","hyperLink":"#3480FF","textPrimary":"#182537","textSecondary":"#747C8A","backgroundPrimary":"#ffffff","gradientEndPrimary":"#FD9C00","gradientStartPrimary":"#FA7100"},"images":{"scheme":"default","logoFunzy":"https://sdk-cms.dev.ftech.ai/uploads/logo_Funzy_Horizontal_7a82de4e34.png?updated_at=2022-10-03T09:50:33.752Z","iconBubble":"https://sdk-cms.dev.ftech.ainull","loginApple":"https://sdk-cms.dev.ftech.ai/uploads/Apple_1_3x_5a86ae88cf.png?updated_at=2022-10-03T09:49:55.461Z","loginGoogle":"https://sdk-cms.dev.ftech.ai/uploads/GG_1_3x_f1051432dd.png?updated_at=2022-10-03T09:49:33.055Z","loginFacebook":"https://sdk-cms.dev.ftech.ai/uploads/Facebook_1_3x_6e82403347.png?updated_at=2022-10-03T09:50:13.439Z","logoFunzyCircle":"https://sdk-cms.dev.ftech.ai/uploads/logo_Funzy_Circle_4507f0046b.png?updated_at=2022-10-03T08:47:38.039Z","headerBackground":"https://sdk-cms.dev.ftech.ai/uploads/header_Background_8f1c828f3f.jpg?updated_at=2022-10-03T08:47:48.056Z","loginAppleDisable":"https://sdk-cms.dev.ftech.ai/uploads/logo_Apple_Disable_132b6492bd.png?updated_at=2022-10-11T08:34:14.476Z","loginGoogleDisable":"https://sdk-cms.dev.ftech.ai/uploads/logo_Google_Disable_089ea18de1.png?updated_at=2022-10-11T08:34:13.967Z","loginFacebookDisable":"https://sdk-cms.dev.ftech.ai/uploads/logo_Facebook_Disable_bf57ef12e1.png?updated_at=2022-10-11T08:34:14.478Z"}},"clientIdentity":"com.racing.mobile","modulesConfigs":[{"url":null,"module":"login-phone","status":"disable","message":"Chức năng hiện đang bảo trì, bạn vui lòng thử lại sau"},{"url":null,"module":"apple-auth","status":"disable","message":null},{"url":"https://funzy.vn/news/dieu-khoan-thanh-toan","module":"facebook-auth","status":"help-link-account","message":"Chức năng đăng nhập bằng Facebook trên điện thoại hiện đang lỗi, bạn vui lòng sử dụng website để liên kết tài khoản"},{"url":null,"module":"google-auth","status":"enable","message":null},{"url":null,"module":"play-now","status":"enable","message":null},{"url":null,"module":"register-phone","status":"enable","message":null},{"url":null,"module":"forgot-password","status":"enable","message":null},{"url":null,"module":"link-account","status":"enable","message":null},{"url":null,"module":"iap","status":"enable","message":null},{"url":null,"module":"local-log","status":"enable","message":null},{"url":null,"module":"maintenance","status":"disable","message":null},{"url":null,"module":"register-promotion","status":"disable","message":null},{"url":null,"module":"support-bubble","status":"disable","message":null}],"thirdPartyAuth":{"facebookAppId":"252406222542533","facebookClientId":"20f09b1f38dfab2c9e5c45d1bfbe0601","firebaseProjectId":"funzylcm","firebaseServerClientId":"115354381716499716469"},"analyticsConfigs":{"afKey":"VzrcFpDLg5aVXghaxMbPg3","appId":"1595796329","sentryDSN":"https://9cfd1d90099243b789b327b831175600@sentry.tool.ftech.ai/41"},"maintenanceConfigs":{"status":"disable","maintenanceEndAt":"2022-10-07T10:48:00.000Z","maintenanceContact":"https://funzy.vn/contact","maintenanceContent":"Ghi cái gì đó dài dài tầm 3-4 dòng vào đây","maintenanceStartAt":"2022-10-07T04:10:00.000Z","maintenanceWhitelist":null,"maintenanceContactType":"URL"}},"status":200,"message":"Get client's configs success"}
//"""
//

struct Output: Codable {
    let data: Input
    let status: Int = 200
    let message: String = " Get client's configs success"
    
    enum CodingKeys: String, CodingKey {
        case data
        case status
        case message
    }
}
struct DataClass: Codable {
    let ids = Datum().id
    let scopes = DatumAttributes().scopes
    let clientID = DatumAttributes().clientID
    let settings: Settings
    let domainFID = DatumAttributes().domainFID
    let clientName = DatumAttributes().clientName
    let iapConfigss: IapConfigs
    let redirectURI = DatumAttributes().redirectURI
    let otherConfigss: OtherConfigs
    let themeConfigss: ThemeConfigs
    let clientIdentity = DatumAttributes().clientIdentity
    let modulesConfigs: [ModulesConfig]
    let thirdPartyAuths: ThirdPartyAuth
    let analyticsConfigs: AnalyticsConfigs
    let maintenanceConfigss: MaintenanceConfigs

    enum CodingKeys: String, CodingKey {
        case ids, scopes
        case clientID = "clientId"
        case settings, domainFID, clientName, iapConfigss
        case redirectURI = "redirectUri"
        case otherConfigss, themeConfigss, clientIdentity, modulesConfigs, thirdPartyAuths, analyticsConfigs, maintenanceConfigss
    }
}

struct AnalyticsConfigs: Codable {
    let afKey = AnalyticsConfig().afKey
    let appID = AnalyticsConfig().appID
    let sentryDSN = AnalyticsConfig().sentryDSN
    
    enum CodingKeys: String, CodingKey {
        case afKey
        case appID = "appId"
        case sentryDSN
    }
}

struct IapConfigss: Codable {
    let secretKey = IapConfigs().secretKey
    let domainFPay = IapConfigs().domainFPay
    enum CodingKeys: String, CodingKey {
        case secretKey
        case domainFPay
    }
}

struct MaintenanceConfigss: Codable {
    let status: Statuss
    let maintenanceEndAt = MaintenanceConfigs().maintenanceEndAt
    let maintenanceContact = MaintenanceConfigs().maintenanceContact
    let maintenanceContent = MaintenanceConfigs().maintenanceContent
    let maintenanceStartAt =  MaintenanceConfigs().maintenanceStartAt
    let maintenanceWhitelist: JSONNull? = MaintenanceConfigs().maintenanceWhitelist
    let maintenanceContactType = MaintenanceConfigs().maintenanceContactType
    
    enum CodingKeys: String, CodingKey{
        case maintenanceContactType
        case maintenanceEndAt
        case maintenanceContact
        case maintenanceContent
        case maintenanceStartAt
        case maintenanceWhitelist
        case status
    }
}


enum Statuss: String, Codable {
    case disable = "disable"
    case enable = "enable"
    case helpLinkAccount = "help-link-account"
}

struct ModulesConfig: Codable {
    let url = Module().url
    let module = Module().module
    let status: Statuss
    let message = Module().message
    
    enum CodingKeys: String, CodingKey{
        case url
        case module
        case message
        case status
    }
}

struct OtherConfigss: Codable {
    let gameCode = OtherConfigs().gameCode
    let merchant: JSONNull?
    let domainGame = OtherConfigs().domainGame
    let partnerCode = OtherConfigs().partnerCode
    let domainStringee = OtherConfigs().domainStringee
    let captchaRedirect = OtherConfigs().captchaRedirect
    
    enum CodingKeys: String, CodingKey{
        case gameCode
        case merchant
        case domainGame
        case partnerCode
        case domainStringee
        case captchaRedirect
        
    }
}
struct Settings: Codable {
    let linkAccountSuggestEveryTime: Int
}

struct ThemeConfigss: Codable {
    let color: Colors
    let images: Images

}

struct Colors: Codable {
    let error = FluffyAttributes().error
    let scheme = FluffyAttributes().scheme
    let disable = FluffyAttributes().disable
    let divider = FluffyAttributes().divider
    let primary = FluffyAttributes().primary
    let success = FluffyAttributes().success
    let textHint = FluffyAttributes().textHint
    let hyperLink = FluffyAttributes().hyperLink
    let textPrimary = FluffyAttributes().textPrimary
    let textSecondary = FluffyAttributes().textSecondary
    let backgroundPrimary = FluffyAttributes().backgroundPrimary
    let gradientEndPrimary = FluffyAttributes().gradientEndPrimary
    let gradientStartPrimary = FluffyAttributes().gradientStartPrimary
    
    enum CodingKeys: String, CodingKey{
        case error
        case scheme
        case disable
        case divider
        case primary
        case success
        case textHint
        case hyperLink
        case textPrimary
        case textSecondary
        case backgroundPrimary
        case gradientEndPrimary
        case gradientStartPrimary
    }
    
}

struct Images: Codable {
    let scheme = TentacledAttributes().scheme
    let logoFunzy = TentacledAttributes().logoFunzy
    let iconBubble = TentacledAttributes().iconBubble
    let loginApple = TentacledAttributes().loginApple
    let loginGoogle = TentacledAttributes().loginGoogle
    let loginFacebook = TentacledAttributes().loginFacebook
    let logoFunzyCircle = TentacledAttributes().logoFunzyCircle
    let headerBackground = TentacledAttributes().headerBackground
    let loginAppleDisable = TentacledAttributes().loginAppleDisable
    let loginGoogleDisable = TentacledAttributes().loginGoogleDisable
    let loginFacebookDisable = TentacledAttributes().loginFacebookDisable
    
    enum CodingKeys: String, CodingKey{
        case scheme
        case logoFunzy
        case iconBubble
        case loginApple
        case loginGoogle
        case loginFacebook
        case logoFunzyCircle
        case headerBackground
        case loginAppleDisable
        case loginGoogleDisable
        case loginFacebookDisable
    }
}

struct ThirdPartyAuths: Codable {
    let facebookAppID, facebookClientID, firebaseProjectID, firebaseServerClientID: String

    enum CodingKeys: String, CodingKey {
        case facebookAppID = "facebookAppId"
        case facebookClientID = "facebookClientId"
        case firebaseProjectID = "firebaseProjectId"
        case firebaseServerClientID = "firebaseServerClientId"
    }
}


//let personDatas = Output(data: Input, status: 200, message:"Get client's configs success" )
//
//let jsonEncoder = JSONEncoder()
//jsonEncoder.outputFormatting = .prettyPrinted
//
//do {
//    let encodePerson = try jsonEncoder.encode(personData)
//    let endcodeStringPerson = String(data: encodePerson, encoding: .utf8)!
//    print(endcodeStringPerson)
//} catch {
//    print(error.localizedDescription)
//}
