; ModuleID = 'obj\Debug\100\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\100\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [230 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 60
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 89
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 18
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 84
	i32 88799905, ; 4: Acr.UserDialogs => 0x54afaa1 => 6
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 74
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 74
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 41
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 75
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 39
	i32 220171995, ; 10: System.Diagnostics.Debug => 0xd1f8edb => 105
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 55
	i32 231814094, ; 12: System.Globalization => 0xdd133ce => 113
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 98
	i32 246610117, ; 14: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 100
	i32 261689757, ; 15: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 44
	i32 278686392, ; 16: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 59
	i32 280482487, ; 17: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 53
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 31
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 25
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 57
	i32 441335492, ; 21: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 43
	i32 442521989, ; 22: Xamarin.Essentials => 0x1a605985 => 83
	i32 442565967, ; 23: System.Collections => 0x1a61054f => 101
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 52
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 17
	i32 469710990, ; 26: System.dll => 0x1bff388e => 24
	i32 475342938, ; 27: TechnicalAxos_EdgarGarnica => 0x1c55285a => 30
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 53
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 64
	i32 498788369, ; 30: System.ObjectModel => 0x1dbae811 => 112
	i32 501000162, ; 31: Prism.dll => 0x1ddca7e2 => 20
	i32 520798577, ; 32: FFImageLoading.Platform => 0x1f0ac171 => 13
	i32 526420162, ; 33: System.Transactions.dll => 0x1f6088c2 => 93
	i32 545304856, ; 34: System.Runtime.Extensions => 0x2080b118 => 108
	i32 583021779, ; 35: Prism.DryIoc.Forms => 0x22c034d3 => 21
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 96
	i32 627609679, ; 37: Xamarin.AndroidX.CustomView => 0x2568904f => 48
	i32 663517072, ; 38: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 80
	i32 666292255, ; 39: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 36
	i32 690569205, ; 40: System.Xml.Linq.dll => 0x29293ff5 => 29
	i32 691439157, ; 41: Acr.UserDialogs.dll => 0x29368635 => 6
	i32 775507847, ; 42: System.IO.Compression => 0x2e394f87 => 95
	i32 809851609, ; 43: System.Drawing.Common.dll => 0x30455ad9 => 1
	i32 843511501, ; 44: Xamarin.AndroidX.Print => 0x3246f6cd => 71
	i32 877678880, ; 45: System.Globalization.dll => 0x34505120 => 113
	i32 919019512, ; 46: TechnicalAxos_EdgarGarnica.Android => 0x36c71ff8 => 0
	i32 928116545, ; 47: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 89
	i32 955402788, ; 48: Newtonsoft.Json => 0x38f24a24 => 18
	i32 967690846, ; 49: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 57
	i32 974778368, ; 50: FormsViewGroup.dll => 0x3a19f000 => 14
	i32 992768348, ; 51: System.Collections.dll => 0x3b2c715c => 101
	i32 1012816738, ; 52: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 73
	i32 1035644815, ; 53: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 35
	i32 1042160112, ; 54: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 86
	i32 1052210849, ; 55: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 61
	i32 1098259244, ; 56: System => 0x41761b2c => 24
	i32 1104002344, ; 57: Plugin.Media => 0x41cdbd28 => 19
	i32 1124301318, ; 58: TechnicalAxos_EdgarGarnica.dll => 0x43037a06 => 30
	i32 1175144683, ; 59: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 78
	i32 1178241025, ; 60: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 68
	i32 1204270330, ; 61: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 36
	i32 1267360935, ; 62: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 79
	i32 1293217323, ; 63: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 50
	i32 1324164729, ; 64: System.Linq => 0x4eed2679 => 111
	i32 1364015309, ; 65: System.IO => 0x514d38cd => 104
	i32 1365406463, ; 66: System.ServiceModel.Internals.dll => 0x516272ff => 90
	i32 1376866003, ; 67: Xamarin.AndroidX.SavedState => 0x52114ed3 => 73
	i32 1379779777, ; 68: System.Resources.ResourceManager => 0x523dc4c1 => 2
	i32 1395857551, ; 69: Xamarin.AndroidX.Media.dll => 0x5333188f => 65
	i32 1406073936, ; 70: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 45
	i32 1457743152, ; 71: System.Runtime.Extensions.dll => 0x56e36530 => 108
	i32 1460219004, ; 72: Xamarin.Forms.Xaml => 0x57092c7c => 87
	i32 1462112819, ; 73: System.IO.Compression.dll => 0x57261233 => 95
	i32 1469204771, ; 74: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 34
	i32 1530772511, ; 75: FFImageLoading.Forms.Platform => 0x5b3dbc1f => 12
	i32 1543031311, ; 76: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 110
	i32 1550322496, ; 77: System.Reflection.Extensions.dll => 0x5c680b40 => 4
	i32 1582372066, ; 78: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 49
	i32 1592978981, ; 79: System.Runtime.Serialization.dll => 0x5ef2ee25 => 5
	i32 1622152042, ; 80: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 63
	i32 1624863272, ; 81: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 82
	i32 1636350590, ; 82: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 47
	i32 1639515021, ; 83: System.Net.Http.dll => 0x61b9038d => 3
	i32 1639986890, ; 84: System.Text.RegularExpressions => 0x61c036ca => 110
	i32 1657153582, ; 85: System.Runtime => 0x62c6282e => 27
	i32 1658241508, ; 86: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 76
	i32 1658251792, ; 87: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 88
	i32 1663627514, ; 88: DryIoc => 0x6328f0fa => 8
	i32 1670060433, ; 89: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 44
	i32 1677501392, ; 90: System.Net.Primitives.dll => 0x63fca3d0 => 106
	i32 1701541528, ; 91: System.Diagnostics.Debug.dll => 0x656b7698 => 105
	i32 1726116996, ; 92: System.Reflection.dll => 0x66e27484 => 102
	i32 1729485958, ; 93: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 40
	i32 1765942094, ; 94: System.Reflection.Extensions => 0x6942234e => 4
	i32 1766324549, ; 95: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 75
	i32 1776026572, ; 96: System.Core.dll => 0x69dc03cc => 23
	i32 1788241197, ; 97: Xamarin.AndroidX.Fragment => 0x6a96652d => 52
	i32 1793089559, ; 98: FFImageLoading.Forms.dll => 0x6ae06017 => 11
	i32 1808609942, ; 99: Xamarin.AndroidX.Loader => 0x6bcd3296 => 63
	i32 1813201214, ; 100: Xamarin.Google.Android.Material => 0x6c13413e => 88
	i32 1818569960, ; 101: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 69
	i32 1840964413, ; 102: FFImageLoading.Forms => 0x6dbae33d => 11
	i32 1849271627, ; 103: Prism.Forms.dll => 0x6e39a54b => 22
	i32 1867746548, ; 104: Xamarin.Essentials.dll => 0x6f538cf4 => 83
	i32 1878053835, ; 105: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 87
	i32 1885316902, ; 106: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 37
	i32 1900610850, ; 107: System.Resources.ResourceManager.dll => 0x71490522 => 2
	i32 1919157823, ; 108: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 66
	i32 2019465201, ; 109: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 61
	i32 2028864565, ; 110: Essential.Interfaces.dll => 0x78ee0435 => 9
	i32 2048185678, ; 111: Plugin.Media.dll => 0x7a14d54e => 19
	i32 2055257422, ; 112: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 58
	i32 2066202781, ; 113: Prism => 0x7b27c09d => 20
	i32 2079903147, ; 114: System.Runtime.dll => 0x7bf8cdab => 27
	i32 2090596640, ; 115: System.Numerics.Vectors => 0x7c9bf920 => 26
	i32 2097448633, ; 116: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 54
	i32 2126786730, ; 117: Xamarin.Forms.Platform.Android => 0x7ec430aa => 85
	i32 2193016926, ; 118: System.ObjectModel.dll => 0x82b6c85e => 112
	i32 2201231467, ; 119: System.Net.Http => 0x8334206b => 3
	i32 2217644978, ; 120: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 78
	i32 2244775296, ; 121: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 64
	i32 2256548716, ; 122: Xamarin.AndroidX.MultiDex => 0x8680336c => 66
	i32 2261435625, ; 123: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 56
	i32 2279755925, ; 124: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 72
	i32 2315684594, ; 125: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 32
	i32 2340826669, ; 126: FFImageLoading.dll => 0x8b862e2d => 10
	i32 2353062107, ; 127: System.Net.Primitives => 0x8c40e0db => 106
	i32 2409053734, ; 128: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 70
	i32 2434892234, ; 129: TechnicalAxos_EdgarGarnica.Android.dll => 0x912181ca => 0
	i32 2454642406, ; 130: System.Text.Encoding.dll => 0x924edee6 => 109
	i32 2465532216, ; 131: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 43
	i32 2471841756, ; 132: netstandard.dll => 0x93554fdc => 91
	i32 2475788418, ; 133: Java.Interop.dll => 0x93918882 => 15
	i32 2501346920, ; 134: System.Data.DataSetExtensions => 0x95178668 => 94
	i32 2505896520, ; 135: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 60
	i32 2538310050, ; 136: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 100
	i32 2563143864, ; 137: AndHUD.dll => 0x98c678b8 => 7
	i32 2581819634, ; 138: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 79
	i32 2620871830, ; 139: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 47
	i32 2624644809, ; 140: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 51
	i32 2633051222, ; 141: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 59
	i32 2693849962, ; 142: System.IO.dll => 0xa090e36a => 104
	i32 2701096212, ; 143: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 76
	i32 2715334215, ; 144: System.Threading.Tasks.dll => 0xa1d8b647 => 103
	i32 2732626843, ; 145: Xamarin.AndroidX.Activity => 0xa2e0939b => 31
	i32 2737747696, ; 146: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 34
	i32 2766581644, ; 147: Xamarin.Forms.Core => 0xa4e6af8c => 84
	i32 2778768386, ; 148: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 81
	i32 2792073544, ; 149: Prism.DryIoc.Forms.dll => 0xa66ba948 => 21
	i32 2810250172, ; 150: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 45
	i32 2819470561, ; 151: System.Xml.dll => 0xa80db4e1 => 28
	i32 2842369275, ; 152: FFImageLoading.Forms.Platform.dll => 0xa96b1cfb => 12
	i32 2853208004, ; 153: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 81
	i32 2855708567, ; 154: Xamarin.AndroidX.Transition => 0xaa36a797 => 77
	i32 2873222696, ; 155: FFImageLoading => 0xab41e628 => 10
	i32 2901442782, ; 156: System.Reflection => 0xacf080de => 102
	i32 2903344695, ; 157: System.ComponentModel.Composition => 0xad0d8637 => 97
	i32 2905242038, ; 158: mscorlib.dll => 0xad2a79b6 => 17
	i32 2916838712, ; 159: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 82
	i32 2919462931, ; 160: System.Numerics.Vectors.dll => 0xae037813 => 26
	i32 2921128767, ; 161: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 33
	i32 2978675010, ; 162: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 50
	i32 3024354802, ; 163: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 55
	i32 3044182254, ; 164: FormsViewGroup => 0xb57288ee => 14
	i32 3057625584, ; 165: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 67
	i32 3075834255, ; 166: System.Threading.Tasks => 0xb755818f => 103
	i32 3111772706, ; 167: System.Runtime.Serialization => 0xb979e222 => 5
	i32 3204380047, ; 168: System.Data.dll => 0xbefef58f => 92
	i32 3211777861, ; 169: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 49
	i32 3220365878, ; 170: System.Threading => 0xbff2e236 => 107
	i32 3247949154, ; 171: Mono.Security => 0xc197c562 => 114
	i32 3258312781, ; 172: Xamarin.AndroidX.CardView => 0xc235e84d => 40
	i32 3267021929, ; 173: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 38
	i32 3299363146, ; 174: System.Text.Encoding => 0xc4a8494a => 109
	i32 3317135071, ; 175: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 48
	i32 3317144872, ; 176: System.Data => 0xc5b79d28 => 92
	i32 3340431453, ; 177: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 37
	i32 3346324047, ; 178: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 68
	i32 3353484488, ; 179: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 54
	i32 3362522851, ; 180: Xamarin.AndroidX.Core => 0xc86c06e3 => 46
	i32 3366347497, ; 181: Java.Interop => 0xc8a662e9 => 15
	i32 3374999561, ; 182: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 72
	i32 3404865022, ; 183: System.ServiceModel.Internals => 0xcaf21dfe => 90
	i32 3429136800, ; 184: System.Xml => 0xcc6479a0 => 28
	i32 3430777524, ; 185: netstandard => 0xcc7d82b4 => 91
	i32 3441283291, ; 186: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 51
	i32 3442543374, ; 187: AndHUD => 0xcd310b0e => 7
	i32 3476120550, ; 188: Mono.Android => 0xcf3163e6 => 16
	i32 3486566296, ; 189: System.Transactions => 0xcfd0c798 => 93
	i32 3493954962, ; 190: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 42
	i32 3501239056, ; 191: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 38
	i32 3509114376, ; 192: System.Xml.Linq => 0xd128d608 => 29
	i32 3536029504, ; 193: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 85
	i32 3567349600, ; 194: System.ComponentModel.Composition.dll => 0xd4a16f60 => 97
	i32 3608519521, ; 195: System.Linq.dll => 0xd715a361 => 111
	i32 3618140916, ; 196: Xamarin.AndroidX.Preference => 0xd7a872f4 => 70
	i32 3627220390, ; 197: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 71
	i32 3632359727, ; 198: Xamarin.Forms.Platform => 0xd881692f => 86
	i32 3633644679, ; 199: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 33
	i32 3641597786, ; 200: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 58
	i32 3672681054, ; 201: Mono.Android.dll => 0xdae8aa5e => 16
	i32 3676310014, ; 202: System.Web.Services.dll => 0xdb2009fe => 98
	i32 3682565725, ; 203: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 39
	i32 3684561358, ; 204: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 42
	i32 3689375977, ; 205: System.Drawing.Common => 0xdbe768e9 => 1
	i32 3718780102, ; 206: Xamarin.AndroidX.Annotation => 0xdda814c6 => 32
	i32 3724971120, ; 207: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 67
	i32 3758932259, ; 208: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 56
	i32 3786282454, ; 209: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 41
	i32 3822602673, ; 210: Xamarin.AndroidX.Media => 0xe3d849b1 => 65
	i32 3829621856, ; 211: System.Numerics.dll => 0xe4436460 => 25
	i32 3885922214, ; 212: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 77
	i32 3896760992, ; 213: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 46
	i32 3920810846, ; 214: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 96
	i32 3921031405, ; 215: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 80
	i32 3931092270, ; 216: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 69
	i32 3945713374, ; 217: System.Data.DataSetExtensions.dll => 0xeb2ecede => 94
	i32 3955647286, ; 218: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 35
	i32 4054681211, ; 219: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 99
	i32 4073602200, ; 220: System.Threading.dll => 0xf2ce3c98 => 107
	i32 4085261167, ; 221: Prism.Forms => 0xf380236f => 22
	i32 4105002889, ; 222: Mono.Security.dll => 0xf4ad5f89 => 114
	i32 4147896353, ; 223: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 99
	i32 4151237749, ; 224: System.Core => 0xf76edc75 => 23
	i32 4165582995, ; 225: DryIoc.dll => 0xf849c093 => 8
	i32 4182413190, ; 226: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 62
	i32 4184283386, ; 227: FFImageLoading.Platform.dll => 0xf96718fa => 13
	i32 4292120959, ; 228: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 62
	i32 4293553716 ; 229: Essential.Interfaces => 0xffea6e34 => 9
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [230 x i32] [
	i32 60, i32 89, i32 18, i32 84, i32 6, i32 74, i32 74, i32 41, ; 0..7
	i32 75, i32 39, i32 105, i32 55, i32 113, i32 98, i32 100, i32 44, ; 8..15
	i32 59, i32 53, i32 31, i32 25, i32 57, i32 43, i32 83, i32 101, ; 16..23
	i32 52, i32 17, i32 24, i32 30, i32 53, i32 64, i32 112, i32 20, ; 24..31
	i32 13, i32 93, i32 108, i32 21, i32 96, i32 48, i32 80, i32 36, ; 32..39
	i32 29, i32 6, i32 95, i32 1, i32 71, i32 113, i32 0, i32 89, ; 40..47
	i32 18, i32 57, i32 14, i32 101, i32 73, i32 35, i32 86, i32 61, ; 48..55
	i32 24, i32 19, i32 30, i32 78, i32 68, i32 36, i32 79, i32 50, ; 56..63
	i32 111, i32 104, i32 90, i32 73, i32 2, i32 65, i32 45, i32 108, ; 64..71
	i32 87, i32 95, i32 34, i32 12, i32 110, i32 4, i32 49, i32 5, ; 72..79
	i32 63, i32 82, i32 47, i32 3, i32 110, i32 27, i32 76, i32 88, ; 80..87
	i32 8, i32 44, i32 106, i32 105, i32 102, i32 40, i32 4, i32 75, ; 88..95
	i32 23, i32 52, i32 11, i32 63, i32 88, i32 69, i32 11, i32 22, ; 96..103
	i32 83, i32 87, i32 37, i32 2, i32 66, i32 61, i32 9, i32 19, ; 104..111
	i32 58, i32 20, i32 27, i32 26, i32 54, i32 85, i32 112, i32 3, ; 112..119
	i32 78, i32 64, i32 66, i32 56, i32 72, i32 32, i32 10, i32 106, ; 120..127
	i32 70, i32 0, i32 109, i32 43, i32 91, i32 15, i32 94, i32 60, ; 128..135
	i32 100, i32 7, i32 79, i32 47, i32 51, i32 59, i32 104, i32 76, ; 136..143
	i32 103, i32 31, i32 34, i32 84, i32 81, i32 21, i32 45, i32 28, ; 144..151
	i32 12, i32 81, i32 77, i32 10, i32 102, i32 97, i32 17, i32 82, ; 152..159
	i32 26, i32 33, i32 50, i32 55, i32 14, i32 67, i32 103, i32 5, ; 160..167
	i32 92, i32 49, i32 107, i32 114, i32 40, i32 38, i32 109, i32 48, ; 168..175
	i32 92, i32 37, i32 68, i32 54, i32 46, i32 15, i32 72, i32 90, ; 176..183
	i32 28, i32 91, i32 51, i32 7, i32 16, i32 93, i32 42, i32 38, ; 184..191
	i32 29, i32 85, i32 97, i32 111, i32 70, i32 71, i32 86, i32 33, ; 192..199
	i32 58, i32 16, i32 98, i32 39, i32 42, i32 1, i32 32, i32 67, ; 200..207
	i32 56, i32 41, i32 65, i32 25, i32 77, i32 46, i32 96, i32 80, ; 208..215
	i32 69, i32 94, i32 35, i32 99, i32 107, i32 22, i32 114, i32 99, ; 216..223
	i32 23, i32 8, i32 62, i32 13, i32 62, i32 9 ; 224..229
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
