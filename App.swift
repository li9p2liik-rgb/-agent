// !$*UTF8*$!
{
	archiveVersion = 1;
	classes = {};
	objectVersion = 60;
	objects = {

/* Begin PBXBuildFile section */
		04E5DDB5F597EAD240950033 /* App.swift in Sources */ = {isa = PBXBuildFile; fileRef = 25A6634263C1B1F6FC4697A0 /* App.swift */; };
/* End PBXBuildFile section */

/* Begin PBXFileReference section */
		25A6634263C1B1F6FC4697A0 /* App.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = App.swift; sourceTree = "<group>"; };
		6754AF9632A2745E85C293E5 /* JCP.app */ = {isa = PBXFileReference; explicitFileType = wrapper.application; includeInIndex = 0; path = JCP.app; sourceTree = BUILT_PRODUCTS_DIR; };
/* End PBXFileReference section */

/* Begin PBXFrameworksBuildPhase section */
		6164F4D1B52E95455B16A45E /* Frameworks */ = {isa = PBXFrameworksBuildPhase; buildActionMask = 2147483647; files = (); runOnlyForDeploymentPostprocessing = 0; };
/* End PBXFrameworksBuildPhase section */

/* Begin PBXGroup section */
		3978204685FB437CB2C7EDAA = {isa = PBXGroup; children = (25A6634263C1B1F6FC4697A0 /* App.swift */, 6754AF9632A2745E85C293E5 /* JCP.app */,); sourceTree = "<group>"; };
/* End PBXGroup section */

/* Begin PBXNativeTarget section */
		06EAD569F7351B68FE80AB9E /* JCP */ = {
			isa = PBXNativeTarget;
			buildConfigurationList = D192375885EC7D50DF1287CB;
			buildPhases = (FA79034AEAB8153B35A1BE12 /* Sources */, 6164F4D1B52E95455B16A45E /* Frameworks */,);
			buildRules = ();
			dependencies = ();
			name = JCP;
			productName = JCP;
			productReference = 6754AF9632A2745E85C293E5;
			productType = "com.apple.product-type.application";
		};
/* End PBXNativeTarget section */

/* Begin PBXProject section */
		E73C023A2E8E90349BB4D853 /* Project object */ = {
			isa = PBXProject;
			attributes = { BuildIndependentTargetsInParallel = 1; LastSwiftUpdateCheck = 1630; LastUpgradeCheck = 1630; };
			buildConfigurationList = 84556665A75F591C69928D6A;
			compatibilityVersion = "Xcode 14.0";
			developmentRegion = "zh-Hans";
			hasScannedForEncodings = 0;
			knownRegions = (en, Base, "zh-Hans",);
			mainGroup = 3978204685FB437CB2C7EDAA;
			productRefGroup = 3978204685FB437CB2C7EDAA;
			projectDirPath = "";
			projectRoot = "";
			targets = (06EAD569F7351B68FE80AB9E /* JCP */,);
		};
/* End PBXProject section */

/* Begin PBXSourcesBuildPhase section */
		FA79034AEAB8153B35A1BE12 /* Sources */ = {isa = PBXSourcesBuildPhase; buildActionMask = 2147483647; files = (04E5DDB5F597EAD240950033 /* App.swift in Sources */,); runOnlyForDeploymentPostprocessing = 0; };
/* End PBXSourcesBuildPhase section */

/* Begin XCBuildConfiguration section */
		22879E7C4D1C3A6B431E68C9 /* Debug */ = {isa = XCBuildConfiguration; buildSettings = { CODE_SIGN_STYLE = Automatic; CURRENT_PROJECT_VERSION = 1; GENERATE_INFOPLIST_FILE = YES; INFOPLIST_KEY_UIApplicationSceneManifest_Generation = YES; INFOPLIST_KEY_UILaunchScreen_Generation = YES; IPHONEOS_DEPLOYMENT_TARGET = 17.0; MARKETING_VERSION = 1.0; PRODUCT_BUNDLE_IDENTIFIER = com.jcp.app; PRODUCT_NAME = "$(TARGET_NAME)"; SWIFT_VERSION = 5.0; TARGETED_DEVICE_FAMILY = "1,2"; }; name = Debug; };
		68B076BE5BA974795F927BF1 /* Release */ = {isa = XCBuildConfiguration; buildSettings = { CODE_SIGN_STYLE = Automatic; CURRENT_PROJECT_VERSION = 1; GENERATE_INFOPLIST_FILE = YES; INFOPLIST_KEY_UIApplicationSceneManifest_Generation = YES; INFOPLIST_KEY_UILaunchScreen_Generation = YES; IPHONEOS_DEPLOYMENT_TARGET = 17.0; MARKETING_VERSION = 1.0; PRODUCT_BUNDLE_IDENTIFIER = com.jcp.app; PRODUCT_NAME = "$(TARGET_NAME)"; SWIFT_VERSION = 5.0; TARGETED_DEVICE_FAMILY = "1,2"; }; name = Release; };
		EFC59097AA041CC054770076 /* Debug */ = {isa = XCBuildConfiguration; buildSettings = { ALWAYS_SEARCH_USER_PATHS = NO; CLANG_CXX_LANGUAGE_STANDARD = "gnu++20"; CLANG_ENABLE_MODULES = YES; CLANG_ENABLE_OBJC_ARC = YES; DEBUG_INFORMATION_FORMAT = dwarf; ENABLE_TESTABILITY = YES; GCC_OPTIMIZATION_LEVEL = 0; IPHONEOS_DEPLOYMENT_TARGET = 17.0; MTL_ENABLE_DEBUG_INFO = INCLUDE_SOURCE; ONLY_ACTIVE_ARCH = YES; SDKROOT = iphoneos; SWIFT_ACTIVE_COMPILATION_CONDITIONS = DEBUG; SWIFT_OPTIMIZATION_LEVEL = "-Onone"; }; name = Debug; };
		5D950F3899D94112B833D34D /* Release */ = {isa = XCBuildConfiguration; buildSettings = { ALWAYS_SEARCH_USER_PATHS = NO; CLANG_CXX_LANGUAGE_STANDARD = "gnu++20"; CLANG_ENABLE_MODULES = YES; CLANG_ENABLE_OBJC_ARC = YES; DEBUG_INFORMATION_FORMAT = "dwarf-with-dsym"; GCC_OPTIMIZATION_LEVEL = s; IPHONEOS_DEPLOYMENT_TARGET = 17.0; MTL_ENABLE_DEBUG_INFO = NO; SDKROOT = iphoneos; SWIFT_COMPILATION_MODE = wholemodule; SWIFT_OPTIMIZATION_LEVEL = "-O"; VALIDATE_PRODUCT = YES; }; name = Release; };
/* End XCBuildConfiguration section */

/* Begin XCConfigurationList section */
		D192375885EC7D50DF1287CB /* Build configuration list for PBXNativeTarget "JCP" */ = {isa = XCConfigurationList; buildConfigurations = (22879E7C4D1C3A6B431E68C9 /* Debug */, 68B076BE5BA974795F927BF1 /* Release */,); defaultConfigurationIsVisible = 0; defaultConfigurationName = Release; };
		84556665A75F591C69928D6A /* Build configuration list for PBXProject "JCP" */ = {isa = XCConfigurationList; buildConfigurations = (EFC59097AA041CC054770076 /* Debug */, 5D950F3899D94112B833D34D /* Release */,); defaultConfigurationIsVisible = 0; defaultConfigurationName = Release; };
/* End XCConfigurationList section */
	};
	rootObject = E73C023A2E8E90349BB4D853 /* Project object */;
}
