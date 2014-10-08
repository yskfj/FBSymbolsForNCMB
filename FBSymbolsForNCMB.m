/*
 NiftyCloudのフレームワークで other linker flag に -ObjC をセットすると、
 コンパイラがFacebook.frameworkを要求してくるので
 それを黙らせるためのファイル
 */


NSString *FBTokenInformationExpirationDateKey = @"";
NSString *FBTokenInformationTokenKey = @"";
NSString *FBTokenInformationUserFBIDKey = @"";
@interface FBAppCall:NSObject
@end
@implementation FBAppCall
@end
@interface FBRequest:NSObject
@end
@implementation FBRequest
@end
@interface FBSession:NSObject
@end
@implementation FBSession
@end
@interface FBSessionTokenCaching:NSObject
@end
@implementation FBSessionTokenCaching
@end
@interface FBSessionTokenCachingStrategy:NSObject
@end
@implementation FBSessionTokenCachingStrategy
@end
@interface FBAccessTokenData:NSObject
@end
@implementation FBAccessTokenData
@end

