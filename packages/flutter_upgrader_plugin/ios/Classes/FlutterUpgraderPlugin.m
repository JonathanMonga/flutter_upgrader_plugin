#import "FlutterUpgraderPlugin.h"
#import <flutter_upgrader_plugin/flutter_upgrader_plugin-Swift.h>

@implementation FlutterUpgraderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterUpgraderPlugin registerWithRegistrar:registrar];
}
@end
