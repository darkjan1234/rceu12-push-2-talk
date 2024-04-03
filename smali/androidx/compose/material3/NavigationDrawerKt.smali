.class public final Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a`\u0010\u0015\u001a\u00020\t2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aS\u0010\u0016\u001a\u00020\t2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a?\u0010\u0018\u001a\u00020\t2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001al\u0010&\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001al\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010%\u001al\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010%\u001aj\u0010-\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008#H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u008e\u0001\u00108\u001a\u00020\t2\u0011\u0010.\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0006\u0010/\u001a\u00020\u00032\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u00103\u001a\u00020\u001a2\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109\u001a \u0010>\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020:H\u0002\u001a>\u0010E\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u00032\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020:0\u00082\u0006\u0010B\u001a\u00020\u0010H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\"\u0014\u0010F\u001a\u00020:8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\"\u0014\u0010H\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010G\"\u0014\u0010I\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010G\"\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020:0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/material3/DrawerState;",
        "rememberDrawerState",
        "(Landroidx/compose/material3/DrawerValue;Lpe/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;",
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "Landroidx/compose/runtime/Composable;",
        "drawerContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "drawerState",
        "gesturesEnabled",
        "Landroidx/compose/ui/graphics/Color;",
        "scrimColor",
        "content",
        "ModalNavigationDrawer-FHprtrg",
        "(Lpe/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLpe/p;Landroidx/compose/runtime/Composer;II)V",
        "ModalNavigationDrawer",
        "DismissibleNavigationDrawer",
        "(Lpe/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLpe/p;Landroidx/compose/runtime/Composer;II)V",
        "PermanentNavigationDrawer",
        "(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerShape",
        "drawerContainerColor",
        "drawerContentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "drawerTonalElevation",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lyd/k;",
        "ModalDrawerSheet-afqeVBk",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lpe/q;Landroidx/compose/runtime/Composer;II)V",
        "ModalDrawerSheet",
        "DismissibleDrawerSheet-afqeVBk",
        "DismissibleDrawerSheet",
        "PermanentDrawerSheet-afqeVBk",
        "PermanentDrawerSheet",
        "DrawerSheet-vywBR7E",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLpe/q;Landroidx/compose/runtime/Composer;II)V",
        "DrawerSheet",
        "label",
        "selected",
        "onClick",
        "icon",
        "badge",
        "shape",
        "Landroidx/compose/material3/NavigationDrawerItemColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "NavigationDrawerItem",
        "(Lpe/p;ZLpe/a;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "",
        "a",
        "b",
        "pos",
        "calculateFraction",
        "open",
        "onClose",
        "fraction",
        "color",
        "Scrim-Bx497Mc",
        "(ZLpe/a;Lpe/a;JLandroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "DrawerPositionalThreshold",
        "F",
        "DrawerVelocityThreshold",
        "MinimumDrawerWidth",
        "Landroidx/compose/animation/core/TweenSpec;",
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/Strings$Companion\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,948:1\n1116#2,6:949\n1116#2,3:960\n1119#2,3:966\n1116#2,6:973\n1116#2,6:1056\n1116#2,6:1062\n1116#2,6:1068\n1116#2,6:1074\n1116#2,6:1126\n1116#2,3:1137\n1119#2,3:1143\n1116#2,6:1184\n1116#2,6:1221\n1116#2,6:1399\n1116#2,6:1405\n1116#2,6:1412\n1116#2,6:1418\n1116#2,6:1424\n487#3,4:955\n491#3,2:963\n495#3:969\n487#3,4:1132\n491#3,2:1140\n495#3:1146\n25#4:959\n456#4,8:997\n464#4,3:1011\n456#4,8:1033\n464#4,3:1047\n467#4,3:1051\n456#4,8:1097\n464#4,3:1111\n467#4,3:1115\n467#4,3:1120\n25#4:1136\n456#4,8:1166\n464#4,3:1180\n456#4,8:1204\n464#4,3:1218\n456#4,8:1244\n464#4,3:1258\n467#4,3:1262\n456#4,8:1285\n464#4,3:1299\n467#4,3:1303\n467#4,3:1308\n467#4,3:1312\n456#4,8:1334\n464#4,3:1348\n456#4,8:1370\n464#4,3:1384\n467#4,3:1388\n467#4,3:1393\n487#5:965\n487#5:1142\n162#6:970\n162#6:1147\n162#6:1398\n163#6:1411\n74#7:971\n74#7:979\n74#7:1125\n74#7:1148\n1#8:972\n68#9,6:980\n74#9:1014\n67#9,7:1015\n74#9:1050\n78#9:1055\n68#9,6:1080\n74#9:1114\n78#9:1119\n78#9:1124\n68#9,6:1149\n74#9:1183\n68#9,6:1227\n74#9:1261\n78#9:1266\n67#9,7:1267\n74#9:1302\n78#9:1307\n78#9:1316\n67#9,7:1352\n74#9:1387\n78#9:1392\n78#10,11:986\n78#10,11:1022\n91#10:1054\n78#10,11:1086\n91#10:1118\n91#10:1123\n78#10,11:1155\n75#10,14:1190\n78#10,11:1233\n91#10:1265\n78#10,11:1274\n91#10:1306\n91#10:1311\n91#10:1315\n78#10,11:1323\n78#10,11:1359\n91#10:1391\n91#10:1396\n3737#11,6:1005\n3737#11,6:1041\n3737#11,6:1105\n3737#11,6:1174\n3737#11,6:1212\n3737#11,6:1252\n3737#11,6:1293\n3737#11,6:1342\n3737#11,6:1378\n87#12,6:1317\n93#12:1351\n97#12:1397\n154#13:1430\n154#13:1431\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt\n*L\n281#1:949,6\n315#1:960,3\n315#1:966,3\n321#1:973,6\n347#1:1056,6\n355#1:1062,6\n362#1:1068,6\n369#1:1074,6\n423#1:1126,6\n433#1:1137,3\n433#1:1143,3\n465#1:1184,6\n447#1:1221,6\n613#1:1399,6\n732#1:1405,6\n923#1:1412,6\n924#1:1418,6\n936#1:1424,6\n315#1:955,4\n315#1:963,2\n315#1:969\n433#1:1132,4\n433#1:1140,2\n433#1:1146\n315#1:959\n332#1:997,8\n332#1:1011,3\n342#1:1033,8\n342#1:1047,3\n342#1:1051,3\n360#1:1097,8\n360#1:1111,3\n360#1:1115,3\n332#1:1120,3\n433#1:1136\n437#1:1166,8\n437#1:1180,3\n446#1:1204,8\n446#1:1218,3\n447#1:1244,8\n447#1:1258,3\n447#1:1262,3\n462#1:1285,8\n462#1:1299,3\n462#1:1303,3\n446#1:1308,3\n437#1:1312,3\n502#1:1334,8\n502#1:1348,3\n504#1:1370,8\n504#1:1384,3\n504#1:1388,3\n502#1:1393,3\n315#1:965\n433#1:1142\n316#1:970\n434#1:1147\n610#1:1398\n920#1:1411\n317#1:971\n331#1:979\n417#1:1125\n436#1:1148\n332#1:980,6\n332#1:1014\n342#1:1015,7\n342#1:1050\n342#1:1055\n360#1:1080,6\n360#1:1114\n360#1:1119\n332#1:1124\n437#1:1149,6\n437#1:1183\n447#1:1227,6\n447#1:1261\n447#1:1266\n462#1:1267,7\n462#1:1302\n462#1:1307\n437#1:1316\n504#1:1352,7\n504#1:1387\n504#1:1392\n332#1:986,11\n342#1:1022,11\n342#1:1054\n360#1:1086,11\n360#1:1118\n332#1:1123\n437#1:1155,11\n446#1:1190,14\n447#1:1233,11\n447#1:1265\n462#1:1274,11\n462#1:1306\n446#1:1311\n437#1:1315\n502#1:1323,11\n504#1:1359,11\n504#1:1391\n502#1:1396\n332#1:1005,6\n342#1:1041,6\n360#1:1105,6\n437#1:1174,6\n446#1:1212,6\n447#1:1252,6\n462#1:1293,6\n502#1:1342,6\n504#1:1378,6\n502#1:1317,6\n502#1:1351\n502#1:1397\n942#1:1430\n943#1:1431\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final DrawerPositionalThreshold:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final MinimumDrawerWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 9
    .line 10
    const/16 v0, 0xf0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final DismissibleDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x23155507

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    const/high16 v14, 0x30000

    .line 149
    .line 150
    and-int/2addr v14, v10

    .line 151
    if-nez v14, :cond_10

    .line 152
    .line 153
    and-int/lit8 v14, p11, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    move-object/from16 v14, p7

    .line 158
    .line 159
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move-object/from16 v14, p7

    .line 169
    .line 170
    :cond_f
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v4, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v14, p7

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v16

    .line 183
    .line 184
    :cond_11
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v15, v10, v16

    .line 188
    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    :goto_d
    const v16, 0x92493

    .line 207
    .line 208
    .line 209
    and-int v0, v4, v16

    .line 210
    .line 211
    const v3, 0x92492

    .line 212
    .line 213
    .line 214
    if-ne v0, v3, :cond_15

    .line 215
    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    move-wide v3, v7

    .line 229
    move v7, v13

    .line 230
    move-object v8, v14

    .line 231
    goto/16 :goto_12

    .line 232
    .line 233
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v10, 0x1

    .line 237
    .line 238
    const v3, -0x70001

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_1b

    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, p11, 0x4

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    and-int/lit16 v4, v4, -0x381

    .line 258
    .line 259
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    and-int/lit16 v4, v4, -0x1c01

    .line 264
    .line 265
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 266
    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    and-int/2addr v4, v3

    .line 270
    :cond_19
    move-object/from16 v0, p0

    .line 271
    .line 272
    :cond_1a
    move v9, v4

    .line 273
    move-wide v2, v11

    .line 274
    move v4, v13

    .line 275
    move-object v5, v14

    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 278
    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_1c
    move-object/from16 v0, p0

    .line 283
    .line 284
    :goto_10
    if-eqz v5, :cond_1d

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v6, v2

    .line 291
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 292
    .line 293
    const/4 v5, 0x6

    .line 294
    if-eqz v2, :cond_1e

    .line 295
    .line 296
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    and-int/lit16 v4, v4, -0x381

    .line 303
    .line 304
    :cond_1e
    and-int/lit8 v2, p11, 0x8

    .line 305
    .line 306
    if-eqz v2, :cond_1f

    .line 307
    .line 308
    shr-int/lit8 v2, v4, 0x6

    .line 309
    .line 310
    and-int/lit8 v2, v2, 0xe

    .line 311
    .line 312
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    and-int/lit16 v2, v4, -0x1c01

    .line 317
    .line 318
    move v4, v2

    .line 319
    :cond_1f
    if-eqz v9, :cond_20

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move v13, v2

    .line 328
    :cond_20
    and-int/lit8 v2, p11, 0x20

    .line 329
    .line 330
    if-eqz v2, :cond_1a

    .line 331
    .line 332
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    and-int/2addr v4, v3

    .line 339
    move-object v5, v2

    .line 340
    move v9, v4

    .line 341
    move-wide v2, v11

    .line 342
    move v4, v13

    .line 343
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_21

    .line 351
    .line 352
    const/4 v11, -0x1

    .line 353
    const-string v12, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:571)"

    .line 354
    .line 355
    const v13, -0x23155507

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_21
    shr-int/lit8 v11, v9, 0xf

    .line 362
    .line 363
    and-int/lit8 v11, v11, 0xe

    .line 364
    .line 365
    shl-int/lit8 v12, v9, 0x3

    .line 366
    .line 367
    and-int/lit8 v13, v12, 0x70

    .line 368
    .line 369
    or-int/2addr v11, v13

    .line 370
    and-int/lit16 v13, v12, 0x380

    .line 371
    .line 372
    or-int/2addr v11, v13

    .line 373
    and-int/lit16 v13, v12, 0x1c00

    .line 374
    .line 375
    or-int/2addr v11, v13

    .line 376
    const v13, 0xe000

    .line 377
    .line 378
    .line 379
    and-int/2addr v13, v12

    .line 380
    or-int/2addr v11, v13

    .line 381
    const/high16 v13, 0x70000

    .line 382
    .line 383
    and-int/2addr v12, v13

    .line 384
    or-int/2addr v11, v12

    .line 385
    const/high16 v12, 0x380000

    .line 386
    .line 387
    and-int/2addr v9, v12

    .line 388
    or-int v21, v11, v9

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object v11, v5

    .line 393
    move-object v12, v0

    .line 394
    move-object v13, v6

    .line 395
    move-wide v14, v7

    .line 396
    move-wide/from16 v16, v2

    .line 397
    .line 398
    move/from16 v18, v4

    .line 399
    .line 400
    move-object/from16 v19, p8

    .line 401
    .line 402
    move-object/from16 v20, v1

    .line 403
    .line 404
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLpe/q;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_22

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    .line 415
    .line 416
    :cond_22
    move-wide v11, v2

    .line 417
    move-object v2, v0

    .line 418
    move-wide/from16 v23, v7

    .line 419
    .line 420
    move v7, v4

    .line 421
    move-object v8, v5

    .line 422
    move-wide/from16 v3, v23

    .line 423
    .line 424
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-eqz v13, :cond_23

    .line 429
    .line 430
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;

    .line 431
    .line 432
    move-object v0, v14

    .line 433
    move-object v1, v2

    .line 434
    move-object v2, v6

    .line 435
    move-wide v5, v11

    .line 436
    move-object/from16 v9, p8

    .line 437
    .line 438
    move/from16 v10, p10

    .line 439
    .line 440
    move/from16 v11, p11

    .line 441
    .line 442
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lpe/q;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 446
    .line 447
    .line 448
    :cond_23
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final DismissibleNavigationDrawer(Lpe/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DrawerState;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x17c56426

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p7, 0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-nez v9, :cond_8

    .line 72
    .line 73
    and-int/lit8 v9, p7, 0x4

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    move v11, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v9, p2

    .line 88
    .line 89
    :cond_7
    const/16 v11, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v9, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 96
    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v12, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    move/from16 v12, p3

    .line 109
    .line 110
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_b

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v13, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v13

    .line 122
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 123
    .line 124
    if-eqz v13, :cond_c

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_e

    .line 132
    .line 133
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 146
    .line 147
    const/16 v14, 0x2492

    .line 148
    .line 149
    if-ne v13, v14, :cond_10

    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    move-object v3, v9

    .line 162
    move v4, v12

    .line 163
    goto/16 :goto_15

    .line 164
    .line 165
    :cond_10
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v13, v6, 0x1

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    if-eqz v13, :cond_12

    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_11

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v4, p7, 0x4

    .line 184
    .line 185
    if-eqz v4, :cond_15

    .line 186
    .line 187
    and-int/lit16 v3, v3, -0x381

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    :goto_b
    if-eqz v7, :cond_13

    .line 191
    .line 192
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    :cond_13
    and-int/lit8 v7, p7, 0x4

    .line 196
    .line 197
    if-eqz v7, :cond_14

    .line 198
    .line 199
    sget-object v7, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 200
    .line 201
    const/4 v9, 0x6

    .line 202
    invoke-static {v7, v14, v2, v9, v4}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lpe/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    and-int/lit16 v3, v3, -0x381

    .line 207
    .line 208
    move-object v9, v4

    .line 209
    :cond_14
    if-eqz v11, :cond_15

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    :cond_15
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_16

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    const-string v7, "androidx.compose.material3.DismissibleNavigationDrawer (NavigationDrawer.kt:415)"

    .line 223
    .line 224
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 236
    .line 237
    sget-object v4, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    neg-float v4, v4

    .line 248
    const v7, 0xa3f43a5

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    and-int/lit16 v7, v3, 0x380

    .line 255
    .line 256
    xor-int/lit16 v7, v7, 0x180

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    if-le v7, v10, :cond_17

    .line 260
    .line 261
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_18

    .line 266
    .line 267
    :cond_17
    and-int/lit16 v13, v3, 0x180

    .line 268
    .line 269
    if-ne v13, v10, :cond_19

    .line 270
    .line 271
    :cond_18
    const/4 v13, 0x1

    .line 272
    goto :goto_d

    .line 273
    :cond_19
    move v13, v11

    .line 274
    :goto_d
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    or-int v13, v13, v16

    .line 279
    .line 280
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    or-int v13, v13, v16

    .line 285
    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-nez v13, :cond_1a

    .line 291
    .line 292
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 293
    .line 294
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-ne v14, v13, :cond_1b

    .line 299
    .line 300
    :cond_1a
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-direct {v14, v9, v0, v4, v13}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;FF)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_1b
    check-cast v14, Lpe/a;

    .line 310
    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lpe/a;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x2e20b340

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    .line 322
    .line 323
    const v0, -0x1d58f75c

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-ne v0, v13, :cond_1c

    .line 340
    .line 341
    sget-object v0, Lce/k;->f:Lce/k;

    .line 342
    .line 343
    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lce/i;Landroidx/compose/runtime/Composer;)Lgh/l0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v2}, Landroid/support/v4/media/l;->b(Lgh/l0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 352
    .line 353
    .line 354
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lgh/l0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 361
    .line 362
    .line 363
    sget-object v13, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 364
    .line 365
    sget v13, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 366
    .line 367
    invoke-static {v13}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-static {v13, v2, v11}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 384
    .line 385
    if-ne v14, v15, :cond_1d

    .line 386
    .line 387
    const/16 v20, 0x1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1d
    move/from16 v20, v11

    .line 391
    .line 392
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x10

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    move-object/from16 v16, v8

    .line 405
    .line 406
    move/from16 v19, v12

    .line 407
    .line 408
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const v15, 0x2bb5b5d7

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 416
    .line 417
    .line 418
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 419
    .line 420
    const v10, -0x4ee9b9da

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v11, v2, v11, v10}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    move-object/from16 v17, v8

    .line 436
    .line 437
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 438
    .line 439
    move/from16 v18, v12

    .line 440
    .line 441
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 454
    .line 455
    if-nez v5, :cond_1e

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    .line 459
    .line 460
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1f

    .line 468
    .line 469
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 474
    .line 475
    .line 476
    :goto_f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v8, v5, v6, v5, v11}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_20

    .line 489
    .line 490
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-static {v11, v12}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_21

    .line 503
    .line 504
    :cond_20
    invoke-static {v10, v5, v10, v6}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 505
    .line 506
    .line 507
    :cond_21
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const v6, 0x7ab4aae9

    .line 516
    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    invoke-static {v10, v14, v5, v2, v6}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 523
    .line 524
    const v5, 0x39ff4801

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 528
    .line 529
    .line 530
    const/16 v5, 0x100

    .line 531
    .line 532
    if-le v7, v5, :cond_22

    .line 533
    .line 534
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_23

    .line 539
    .line 540
    :cond_22
    and-int/lit16 v10, v3, 0x180

    .line 541
    .line 542
    if-ne v10, v5, :cond_24

    .line 543
    .line 544
    :cond_23
    const/4 v5, 0x1

    .line 545
    goto :goto_10

    .line 546
    :cond_24
    const/4 v5, 0x0

    .line 547
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-nez v5, :cond_25

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-ne v10, v5, :cond_26

    .line 558
    .line 559
    :cond_25
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;

    .line 560
    .line 561
    invoke-direct {v10, v9}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 568
    .line 569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 570
    .line 571
    .line 572
    const v5, -0x4ee9b9da

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 576
    .line 577
    .line 578
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 602
    .line 603
    if-nez v1, :cond_27

    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 606
    .line 607
    .line 608
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_28

    .line 616
    .line 617
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 622
    .line 623
    .line 624
    :goto_11
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v8, v1, v10, v1, v11}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-nez v11, :cond_29

    .line 637
    .line 638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    invoke-static {v11, v14}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-nez v11, :cond_2a

    .line 651
    .line 652
    :cond_29
    invoke-static {v12, v1, v12, v10}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 653
    .line 654
    .line 655
    :cond_2a
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/4 v10, 0x0

    .line 664
    const v11, 0x7ab4aae9

    .line 665
    .line 666
    .line 667
    invoke-static {v10, v6, v1, v2, v11}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 668
    .line 669
    .line 670
    const v1, 0x59c9b60

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/16 v6, 0x100

    .line 681
    .line 682
    if-le v7, v6, :cond_2b

    .line 683
    .line 684
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_2c

    .line 689
    .line 690
    :cond_2b
    and-int/lit16 v7, v3, 0x180

    .line 691
    .line 692
    if-ne v7, v6, :cond_2d

    .line 693
    .line 694
    :cond_2c
    const/4 v6, 0x1

    .line 695
    goto :goto_12

    .line 696
    :cond_2d
    const/4 v6, 0x0

    .line 697
    :goto_12
    or-int/2addr v1, v6

    .line 698
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    or-int/2addr v1, v6

    .line 703
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-nez v1, :cond_2e

    .line 708
    .line 709
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-ne v6, v1, :cond_2f

    .line 714
    .line 715
    :cond_2e
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;

    .line 716
    .line 717
    invoke-direct {v6, v13, v9, v0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lgh/l0;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_2f
    check-cast v6, Lpe/l;

    .line 724
    .line 725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    const/4 v1, 0x1

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static {v5, v4, v6, v1, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const v1, 0x2bb5b5d7

    .line 736
    .line 737
    .line 738
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 739
    .line 740
    .line 741
    const v1, -0x4ee9b9da

    .line 742
    .line 743
    .line 744
    invoke-static {v15, v4, v2, v4, v1}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 769
    .line 770
    if-nez v10, :cond_30

    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 773
    .line 774
    .line 775
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_31

    .line 783
    .line 784
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 785
    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 789
    .line 790
    .line 791
    :goto_13
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-static {v8, v7, v6, v7, v4}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_32

    .line 804
    .line 805
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-static {v6, v10}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_33

    .line 818
    .line 819
    :cond_32
    invoke-static {v1, v7, v1, v4}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 820
    .line 821
    .line 822
    :cond_33
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v4, 0x0

    .line 831
    const v6, 0x7ab4aae9

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v0, v1, v2, v6}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 835
    .line 836
    .line 837
    and-int/lit8 v0, v3, 0xe

    .line 838
    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    move-object/from16 v1, p0

    .line 844
    .line 845
    invoke-interface {v1, v2, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 858
    .line 859
    .line 860
    const v0, 0x2bb5b5d7

    .line 861
    .line 862
    .line 863
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const v6, -0x4ee9b9da

    .line 875
    .line 876
    .line 877
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 901
    .line 902
    if-nez v10, :cond_34

    .line 903
    .line 904
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 905
    .line 906
    .line 907
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-eqz v10, :cond_35

    .line 915
    .line 916
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 921
    .line 922
    .line 923
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    invoke-static {v8, v7, v0, v7, v4}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_36

    .line 936
    .line 937
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v4, v8}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-nez v4, :cond_37

    .line 950
    .line 951
    :cond_36
    invoke-static {v6, v7, v6, v0}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 952
    .line 953
    .line 954
    :cond_37
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/4 v4, 0x0

    .line 963
    const v6, 0x7ab4aae9

    .line 964
    .line 965
    .line 966
    invoke-static {v4, v5, v0, v2, v6}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 967
    .line 968
    .line 969
    shr-int/lit8 v0, v3, 0xc

    .line 970
    .line 971
    and-int/lit8 v0, v0, 0xe

    .line 972
    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object/from16 v5, p4

    .line 978
    .line 979
    invoke-interface {v5, v2, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_38

    .line 1020
    .line 1021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1022
    .line 1023
    .line 1024
    :cond_38
    move-object v3, v9

    .line 1025
    move-object/from16 v8, v17

    .line 1026
    .line 1027
    move/from16 v4, v18

    .line 1028
    .line 1029
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    if-eqz v9, :cond_39

    .line 1034
    .line 1035
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;

    .line 1036
    .line 1037
    move-object v0, v10

    .line 1038
    move-object/from16 v1, p0

    .line 1039
    .line 1040
    move-object v2, v8

    .line 1041
    move-object/from16 v5, p4

    .line 1042
    .line 1043
    move/from16 v6, p6

    .line 1044
    .line 1045
    move/from16 v7, p7

    .line 1046
    .line 1047
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;-><init>(Lpe/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLpe/p;II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_39
    return-void
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
.end method

.method private static final DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, 0xa6f6635

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    and-int/lit8 v8, p11, 0x8

    .line 98
    .line 99
    move-wide/from16 v11, p3

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v11, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v8, v10, 0x6000

    .line 119
    .line 120
    if-nez v8, :cond_c

    .line 121
    .line 122
    and-int/lit8 v8, p11, 0x10

    .line 123
    .line 124
    move-wide/from16 v13, p5

    .line 125
    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    const/16 v8, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/16 v8, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v8

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move-wide/from16 v13, p5

    .line 142
    .line 143
    :goto_9
    and-int/lit8 v8, p11, 0x20

    .line 144
    .line 145
    const/high16 v15, 0x30000

    .line 146
    .line 147
    if-eqz v8, :cond_e

    .line 148
    .line 149
    or-int/2addr v3, v15

    .line 150
    :cond_d
    move/from16 v15, p7

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_e
    and-int/2addr v15, v10

    .line 154
    if-nez v15, :cond_d

    .line 155
    .line 156
    move/from16 v15, p7

    .line 157
    .line 158
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_f

    .line 163
    .line 164
    const/high16 v16, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v16, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int v3, v3, v16

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 172
    .line 173
    const/high16 v17, 0x180000

    .line 174
    .line 175
    if-eqz v16, :cond_10

    .line 176
    .line 177
    or-int v3, v3, v17

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_10
    and-int v16, v10, v17

    .line 181
    .line 182
    if-nez v16, :cond_12

    .line 183
    .line 184
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_11

    .line 189
    .line 190
    const/high16 v16, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/high16 v16, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v3, v3, v16

    .line 196
    .line 197
    :cond_12
    :goto_d
    const v16, 0x92493

    .line 198
    .line 199
    .line 200
    and-int v0, v3, v16

    .line 201
    .line 202
    const v5, 0x92492

    .line 203
    .line 204
    .line 205
    if-ne v0, v5, :cond_14

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_13

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    move-object v4, v7

    .line 220
    move-wide v6, v11

    .line 221
    move-wide/from16 v24, v13

    .line 222
    .line 223
    move v8, v15

    .line 224
    goto/16 :goto_16

    .line 225
    .line 226
    :cond_14
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    const v5, -0xe001

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_15

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, p11, 0x8

    .line 247
    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    and-int/lit16 v3, v3, -0x1c01

    .line 251
    .line 252
    :cond_16
    and-int/lit8 v0, p11, 0x10

    .line 253
    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    and-int/2addr v3, v5

    .line 257
    :cond_17
    move-object/from16 v0, p1

    .line 258
    .line 259
    move-object v4, v7

    .line 260
    move-wide v6, v11

    .line 261
    move-wide/from16 v24, v13

    .line 262
    .line 263
    :goto_f
    move v5, v15

    .line 264
    goto :goto_15

    .line 265
    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_19
    move-object/from16 v0, p1

    .line 271
    .line 272
    :goto_11
    if-eqz v6, :cond_1a

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_12

    .line 279
    :cond_1a
    move-object v4, v7

    .line 280
    :goto_12
    and-int/lit8 v6, p11, 0x8

    .line 281
    .line 282
    if-eqz v6, :cond_1b

    .line 283
    .line 284
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 285
    .line 286
    const/4 v7, 0x6

    .line 287
    invoke-virtual {v6, v2, v7}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    and-int/lit16 v3, v3, -0x1c01

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1b
    move-wide v6, v11

    .line 295
    :goto_13
    and-int/lit8 v11, p11, 0x10

    .line 296
    .line 297
    if-eqz v11, :cond_1c

    .line 298
    .line 299
    shr-int/lit8 v11, v3, 0x9

    .line 300
    .line 301
    and-int/lit8 v11, v11, 0xe

    .line 302
    .line 303
    invoke-static {v6, v7, v2, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    and-int/2addr v3, v5

    .line 308
    goto :goto_14

    .line 309
    :cond_1c
    move-wide v11, v13

    .line 310
    :goto_14
    if-eqz v8, :cond_1d

    .line 311
    .line 312
    sget-object v5, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    move-wide/from16 v24, v11

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1d
    move-wide/from16 v24, v11

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_1e

    .line 332
    .line 333
    const/4 v8, -0x1

    .line 334
    const-string v11, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:632)"

    .line 335
    .line 336
    const v12, 0xa6f6635

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v3, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_1e
    sget v8, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    sget-object v12, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/compose/material3/DrawerDefaults;->getMaximumDrawerWidth-D9Ej5fM()F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v14, 0xa

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move-object/from16 p1, v0

    .line 356
    .line 357
    move/from16 p2, v8

    .line 358
    .line 359
    move/from16 p3, v11

    .line 360
    .line 361
    move/from16 p4, v12

    .line 362
    .line 363
    move/from16 p5, v13

    .line 364
    .line 365
    move/from16 p6, v14

    .line 366
    .line 367
    move-object/from16 p7, v15

    .line 368
    .line 369
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x1

    .line 375
    invoke-static {v8, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;

    .line 384
    .line 385
    invoke-direct {v8, v1, v9}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lpe/q;)V

    .line 386
    .line 387
    .line 388
    const v12, 0x392eb850

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v12, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    shr-int/lit8 v3, v3, 0x3

    .line 396
    .line 397
    and-int/lit8 v8, v3, 0x70

    .line 398
    .line 399
    const/high16 v12, 0xc00000

    .line 400
    .line 401
    or-int/2addr v8, v12

    .line 402
    and-int/lit16 v12, v3, 0x380

    .line 403
    .line 404
    or-int/2addr v8, v12

    .line 405
    and-int/lit16 v12, v3, 0x1c00

    .line 406
    .line 407
    or-int/2addr v8, v12

    .line 408
    const v12, 0xe000

    .line 409
    .line 410
    .line 411
    and-int/2addr v3, v12

    .line 412
    or-int v22, v8, v3

    .line 413
    .line 414
    const/16 v23, 0x60

    .line 415
    .line 416
    move-object v12, v4

    .line 417
    move-wide v13, v6

    .line 418
    move-wide/from16 v15, v24

    .line 419
    .line 420
    move/from16 v17, v5

    .line 421
    .line 422
    move-object/from16 v21, v2

    .line 423
    .line 424
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1f

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 434
    .line 435
    .line 436
    :cond_1f
    move-object v3, v0

    .line 437
    move v8, v5

    .line 438
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    if-eqz v12, :cond_20

    .line 443
    .line 444
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    .line 445
    .line 446
    move-object v0, v13

    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object v2, v3

    .line 450
    move-object v3, v4

    .line 451
    move-wide v4, v6

    .line 452
    move-wide/from16 v6, v24

    .line 453
    .line 454
    move-object/from16 v9, p8

    .line 455
    .line 456
    move/from16 v10, p10

    .line 457
    .line 458
    move/from16 v11, p11

    .line 459
    .line 460
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLpe/q;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 464
    .line 465
    .line 466
    :cond_20
    return-void
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x3bac8a48

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p11, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p11, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p11, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-wide/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v8, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v12, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p6

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v13

    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    .line 152
    and-int/2addr v13, v10

    .line 153
    if-nez v13, :cond_11

    .line 154
    .line 155
    and-int/lit8 v13, p11, 0x20

    .line 156
    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_10

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v13, p7

    .line 171
    .line 172
    :cond_10
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v14

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v13, p7

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_13

    .line 183
    .line 184
    or-int/2addr v4, v15

    .line 185
    :cond_12
    move-object/from16 v14, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int v14, v10, v15

    .line 189
    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    move-object/from16 v14, p8

    .line 193
    .line 194
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_14

    .line 199
    .line 200
    const/high16 v15, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v15, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v4, v15

    .line 206
    :goto_d
    const v15, 0x92493

    .line 207
    .line 208
    .line 209
    and-int/2addr v15, v4

    .line 210
    const v0, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v15, v0, :cond_16

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    move-object v2, v5

    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, v10, 0x1

    .line 232
    .line 233
    const v15, -0x70001

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_1d

    .line 237
    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, p11, 0x2

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    and-int/lit8 v4, v4, -0x71

    .line 253
    .line 254
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 255
    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    and-int/lit16 v4, v4, -0x381

    .line 259
    .line 260
    :cond_19
    and-int/lit8 v0, p11, 0x8

    .line 261
    .line 262
    if-eqz v0, :cond_1a

    .line 263
    .line 264
    and-int/lit16 v4, v4, -0x1c01

    .line 265
    .line 266
    :cond_1a
    and-int/lit8 v0, p11, 0x20

    .line 267
    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    and-int/2addr v4, v15

    .line 271
    :cond_1b
    move-object v0, v3

    .line 272
    :cond_1c
    move v2, v12

    .line 273
    move-object v3, v13

    .line 274
    goto :goto_11

    .line 275
    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    .line 276
    .line 277
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_1e
    move-object v0, v3

    .line 281
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    if-eqz v2, :cond_1f

    .line 285
    .line 286
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    and-int/lit8 v4, v4, -0x71

    .line 293
    .line 294
    move-object v5, v2

    .line 295
    :cond_1f
    and-int/lit8 v2, p11, 0x4

    .line 296
    .line 297
    if-eqz v2, :cond_20

    .line 298
    .line 299
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    and-int/lit16 v4, v4, -0x381

    .line 306
    .line 307
    :cond_20
    and-int/lit8 v2, p11, 0x8

    .line 308
    .line 309
    if-eqz v2, :cond_21

    .line 310
    .line 311
    shr-int/lit8 v2, v4, 0x6

    .line 312
    .line 313
    and-int/lit8 v2, v2, 0xe

    .line 314
    .line 315
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    and-int/lit16 v2, v4, -0x1c01

    .line 320
    .line 321
    move v4, v2

    .line 322
    :cond_21
    if-eqz v11, :cond_22

    .line 323
    .line 324
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move v12, v2

    .line 331
    :cond_22
    and-int/lit8 v2, p11, 0x20

    .line 332
    .line 333
    if-eqz v2, :cond_1c

    .line 334
    .line 335
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 336
    .line 337
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    and-int/2addr v4, v15

    .line 342
    move-object v3, v2

    .line 343
    move v2, v12

    .line 344
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_23

    .line 352
    .line 353
    const/4 v11, -0x1

    .line 354
    const-string v12, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:534)"

    .line 355
    .line 356
    const v13, 0x3bac8a48

    .line 357
    .line 358
    .line 359
    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_23
    shr-int/lit8 v11, v4, 0xf

    .line 363
    .line 364
    and-int/lit8 v11, v11, 0xe

    .line 365
    .line 366
    shl-int/lit8 v12, v4, 0x3

    .line 367
    .line 368
    and-int/lit8 v13, v12, 0x70

    .line 369
    .line 370
    or-int/2addr v11, v13

    .line 371
    and-int/lit16 v13, v12, 0x380

    .line 372
    .line 373
    or-int/2addr v11, v13

    .line 374
    and-int/lit16 v13, v12, 0x1c00

    .line 375
    .line 376
    or-int/2addr v11, v13

    .line 377
    const v13, 0xe000

    .line 378
    .line 379
    .line 380
    and-int/2addr v13, v12

    .line 381
    or-int/2addr v11, v13

    .line 382
    const/high16 v13, 0x70000

    .line 383
    .line 384
    and-int/2addr v12, v13

    .line 385
    or-int/2addr v11, v12

    .line 386
    const/high16 v12, 0x380000

    .line 387
    .line 388
    and-int/2addr v4, v12

    .line 389
    or-int v21, v11, v4

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object v11, v3

    .line 394
    move-object v12, v0

    .line 395
    move-object v13, v5

    .line 396
    move-wide v14, v6

    .line 397
    move-wide/from16 v16, v8

    .line 398
    .line 399
    move/from16 v18, v2

    .line 400
    .line 401
    move-object/from16 v19, p8

    .line 402
    .line 403
    move-object/from16 v20, v1

    .line 404
    .line 405
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLpe/q;Landroidx/compose/runtime/Composer;II)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_24

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 415
    .line 416
    .line 417
    :cond_24
    move v12, v2

    .line 418
    move-object v13, v3

    .line 419
    move-object v2, v5

    .line 420
    move-object v3, v0

    .line 421
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    if-eqz v14, :cond_25

    .line 426
    .line 427
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;

    .line 428
    .line 429
    move-object v0, v15

    .line 430
    move-object v1, v3

    .line 431
    move-wide v3, v6

    .line 432
    move-wide v5, v8

    .line 433
    move v7, v12

    .line 434
    move-object v8, v13

    .line 435
    move-object/from16 v9, p8

    .line 436
    .line 437
    move/from16 v10, p10

    .line 438
    .line 439
    move/from16 v11, p11

    .line 440
    .line 441
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lpe/q;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 445
    .line 446
    .line 447
    :cond_25
    return-void
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final ModalNavigationDrawer-FHprtrg(Lpe/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DrawerState;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "ZJ",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, -0x45b22880

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p9, 0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v8, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_8

    .line 70
    .line 71
    and-int/lit8 v9, p9, 0x4

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v9, p2

    .line 87
    .line 88
    :cond_7
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v9, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 95
    .line 96
    if-eqz v10, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_9
    move/from16 v12, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 104
    .line 105
    if-nez v12, :cond_9

    .line 106
    .line 107
    move/from16 v12, p3

    .line 108
    .line 109
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_b

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v13

    .line 121
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    .line 122
    .line 123
    if-nez v13, :cond_e

    .line 124
    .line 125
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-nez v13, :cond_c

    .line 128
    .line 129
    move-wide/from16 v13, p4

    .line 130
    .line 131
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_d

    .line 136
    .line 137
    const/16 v16, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-wide/from16 v13, p4

    .line 141
    .line 142
    :cond_d
    const/16 v16, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int v3, v3, v16

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-wide/from16 v13, p4

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 150
    .line 151
    const/high16 v17, 0x30000

    .line 152
    .line 153
    if-eqz v16, :cond_f

    .line 154
    .line 155
    or-int v3, v3, v17

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v16, v8, v17

    .line 159
    .line 160
    if-nez v16, :cond_11

    .line 161
    .line 162
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_10

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v3, v3, v16

    .line 174
    .line 175
    :cond_11
    :goto_b
    const v16, 0x12493

    .line 176
    .line 177
    .line 178
    and-int v11, v3, v16

    .line 179
    .line 180
    const v15, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v11, v15, :cond_13

    .line 184
    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_12

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    move-object v3, v9

    .line 196
    move v4, v12

    .line 197
    move-wide/from16 v26, v13

    .line 198
    .line 199
    goto/16 :goto_1a

    .line 200
    .line 201
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v11, v8, 0x1

    .line 205
    .line 206
    const v15, -0xe001

    .line 207
    .line 208
    .line 209
    if-eqz v11, :cond_17

    .line 210
    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_14

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v4, p9, 0x4

    .line 222
    .line 223
    if-eqz v4, :cond_15

    .line 224
    .line 225
    and-int/lit16 v3, v3, -0x381

    .line 226
    .line 227
    :cond_15
    and-int/lit8 v4, p9, 0x10

    .line 228
    .line 229
    if-eqz v4, :cond_16

    .line 230
    .line 231
    and-int/2addr v3, v15

    .line 232
    :cond_16
    move v5, v3

    .line 233
    move-object v3, v9

    .line 234
    move v4, v12

    .line 235
    move-wide/from16 v26, v13

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 239
    .line 240
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    move-object v6, v5

    .line 243
    :cond_18
    and-int/lit8 v5, p9, 0x4

    .line 244
    .line 245
    const/4 v11, 0x6

    .line 246
    if-eqz v5, :cond_19

    .line 247
    .line 248
    sget-object v5, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static {v5, v9, v2, v11, v4}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lpe/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    and-int/lit16 v3, v3, -0x381

    .line 256
    .line 257
    move-object v9, v4

    .line 258
    :cond_19
    if-eqz v10, :cond_1a

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    :cond_1a
    and-int/lit8 v4, p9, 0x10

    .line 262
    .line 263
    if-eqz v4, :cond_16

    .line 264
    .line 265
    sget-object v4, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 266
    .line 267
    invoke-virtual {v4, v2, v11}, Landroidx/compose/material3/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    and-int/2addr v3, v15

    .line 272
    move-wide/from16 v26, v4

    .line 273
    .line 274
    move v4, v12

    .line 275
    move v5, v3

    .line 276
    move-object v3, v9

    .line 277
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_1b

    .line 285
    .line 286
    const/4 v9, -0x1

    .line 287
    const-string v10, "androidx.compose.material3.ModalNavigationDrawer (NavigationDrawer.kt:313)"

    .line 288
    .line 289
    const v11, -0x45b22880

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_1b
    const v9, 0x2e20b340

    .line 296
    .line 297
    .line 298
    const v10, -0x1d58f75c

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v9, v10}, Landroidx/compose/animation/a;->p(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-ne v9, v10, :cond_1c

    .line 312
    .line 313
    sget-object v9, Lce/k;->f:Lce/k;

    .line 314
    .line 315
    invoke-static {v9, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lce/i;Landroidx/compose/runtime/Composer;)Lgh/l0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9, v2}, Landroid/support/v4/media/l;->b(Lgh/l0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    .line 325
    .line 326
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lgh/l0;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 333
    .line 334
    .line 335
    sget-object v9, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 336
    .line 337
    sget v9, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 338
    .line 339
    invoke-static {v9}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-static {v9, v2, v14}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 357
    .line 358
    sget-object v10, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 359
    .line 360
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    neg-float v10, v10

    .line 369
    const v11, -0x6f7b0d03

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 373
    .line 374
    .line 375
    and-int/lit16 v11, v5, 0x380

    .line 376
    .line 377
    xor-int/lit16 v13, v11, 0x180

    .line 378
    .line 379
    const/16 v11, 0x100

    .line 380
    .line 381
    if-le v13, v11, :cond_1d

    .line 382
    .line 383
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-nez v16, :cond_1e

    .line 388
    .line 389
    :cond_1d
    and-int/lit16 v0, v5, 0x180

    .line 390
    .line 391
    if-ne v0, v11, :cond_1f

    .line 392
    .line 393
    :cond_1e
    const/4 v0, 0x1

    .line 394
    goto :goto_f

    .line 395
    :cond_1f
    move v0, v14

    .line 396
    :goto_f
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    or-int/2addr v0, v11

    .line 401
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    or-int/2addr v0, v11

    .line 406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const/4 v14, 0x0

    .line 411
    if-nez v0, :cond_20

    .line 412
    .line 413
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v11, v0, :cond_21

    .line 418
    .line 419
    :cond_20
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;

    .line 420
    .line 421
    invoke-direct {v11, v3, v9, v10, v14}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;FF)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_21
    check-cast v11, Lpe/a;

    .line 428
    .line 429
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lpe/a;Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 445
    .line 446
    if-ne v0, v9, :cond_22

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    const/4 v9, 0x1

    .line 450
    const/16 v22, 0x1

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_22
    const/4 v0, 0x0

    .line 454
    const/4 v9, 0x1

    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    :goto_10
    invoke-static {v6, v14, v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x10

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    move/from16 v21, v4

    .line 474
    .line 475
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v11, 0x2bb5b5d7

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 483
    .line 484
    .line 485
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 486
    .line 487
    const v14, -0x4ee9b9da

    .line 488
    .line 489
    .line 490
    move-object/from16 v18, v6

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-static {v9, v11, v2, v11, v14}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 506
    .line 507
    move-object/from16 p5, v12

    .line 508
    .line 509
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 522
    .line 523
    if-nez v1, :cond_23

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 526
    .line 527
    .line 528
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_24

    .line 536
    .line 537
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 542
    .line 543
    .line 544
    :goto_11
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v8, v1, v6, v1, v11}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-nez v11, :cond_25

    .line 557
    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-static {v11, v12}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-nez v11, :cond_26

    .line 571
    .line 572
    :cond_25
    invoke-static {v14, v1, v14, v6}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 573
    .line 574
    .line 575
    :cond_26
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v6, 0x7ab4aae9

    .line 584
    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-static {v11, v0, v1, v2, v6}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 591
    .line 592
    const v0, 0x2bb5b5d7

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 599
    .line 600
    const v14, -0x4ee9b9da

    .line 601
    .line 602
    .line 603
    invoke-static {v9, v11, v2, v11, v14}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    move-object/from16 v20, v9

    .line 624
    .line 625
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 630
    .line 631
    if-nez v9, :cond_27

    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 634
    .line 635
    .line 636
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_28

    .line 644
    .line 645
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 650
    .line 651
    .line 652
    :goto_12
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-static {v8, v9, v12, v9, v11}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-nez v12, :cond_29

    .line 665
    .line 666
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-static {v12, v14}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-nez v12, :cond_2a

    .line 679
    .line 680
    :cond_29
    invoke-static {v0, v9, v0, v11}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 681
    .line 682
    .line 683
    :cond_2a
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const v9, 0x7ab4aae9

    .line 692
    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-static {v14, v6, v0, v2, v9}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 696
    .line 697
    .line 698
    shr-int/lit8 v0, v5, 0xf

    .line 699
    .line 700
    and-int/lit8 v0, v0, 0xe

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v7, v2, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    const v0, 0x77c21689

    .line 726
    .line 727
    .line 728
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 729
    .line 730
    .line 731
    and-int/lit16 v0, v5, 0x1c00

    .line 732
    .line 733
    const/16 v6, 0x800

    .line 734
    .line 735
    if-ne v0, v6, :cond_2b

    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    :goto_13
    const/16 v6, 0x100

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_2b
    move v0, v14

    .line 742
    goto :goto_13

    .line 743
    :goto_14
    if-le v13, v6, :cond_2c

    .line 744
    .line 745
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-nez v11, :cond_2d

    .line 750
    .line 751
    :cond_2c
    and-int/lit16 v11, v5, 0x180

    .line 752
    .line 753
    if-ne v11, v6, :cond_2e

    .line 754
    .line 755
    :cond_2d
    const/4 v6, 0x1

    .line 756
    goto :goto_15

    .line 757
    :cond_2e
    move v6, v14

    .line 758
    :goto_15
    or-int/2addr v0, v6

    .line 759
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    or-int/2addr v0, v6

    .line 764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    if-nez v0, :cond_2f

    .line 769
    .line 770
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-ne v6, v0, :cond_30

    .line 775
    .line 776
    :cond_2f
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;

    .line 777
    .line 778
    invoke-direct {v6, v4, v3, v15}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;-><init>(ZLandroidx/compose/material3/DrawerState;Lgh/l0;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_30
    move-object v0, v6

    .line 785
    check-cast v0, Lpe/a;

    .line 786
    .line 787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 788
    .line 789
    .line 790
    const v6, 0x77c217aa

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    const/16 v12, 0x100

    .line 801
    .line 802
    if-le v13, v12, :cond_31

    .line 803
    .line 804
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-nez v11, :cond_32

    .line 809
    .line 810
    :cond_31
    and-int/lit16 v11, v5, 0x180

    .line 811
    .line 812
    if-ne v11, v12, :cond_33

    .line 813
    .line 814
    :cond_32
    const/4 v11, 0x1

    .line 815
    goto :goto_16

    .line 816
    :cond_33
    move v11, v14

    .line 817
    :goto_16
    or-int/2addr v6, v11

    .line 818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    if-nez v6, :cond_34

    .line 823
    .line 824
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    if-ne v11, v6, :cond_35

    .line 829
    .line 830
    :cond_34
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    invoke-direct {v11, v10, v6, v3}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;-><init>(FFLandroidx/compose/material3/DrawerState;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_35
    check-cast v11, Lpe/a;

    .line 840
    .line 841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 842
    .line 843
    .line 844
    shr-int/lit8 v6, v5, 0x3

    .line 845
    .line 846
    and-int/lit16 v6, v6, 0x1c00

    .line 847
    .line 848
    move-object/from16 v10, v20

    .line 849
    .line 850
    move/from16 p1, v4

    .line 851
    .line 852
    move-object v4, v10

    .line 853
    move-object v10, v0

    .line 854
    const v0, 0x2bb5b5d7

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, p5

    .line 858
    .line 859
    move/from16 v16, v12

    .line 860
    .line 861
    move v7, v13

    .line 862
    move-wide/from16 v12, v26

    .line 863
    .line 864
    move-object/from16 p2, v8

    .line 865
    .line 866
    move v8, v14

    .line 867
    move-object v14, v2

    .line 868
    move-object/from16 v28, v15

    .line 869
    .line 870
    move/from16 v8, v16

    .line 871
    .line 872
    move v15, v6

    .line 873
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLpe/a;Lpe/a;JLandroidx/compose/runtime/Composer;I)V

    .line 874
    .line 875
    .line 876
    const v6, 0x77c21871

    .line 877
    .line 878
    .line 879
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 880
    .line 881
    .line 882
    if-le v7, v8, :cond_36

    .line 883
    .line 884
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_37

    .line 889
    .line 890
    :cond_36
    and-int/lit16 v6, v5, 0x180

    .line 891
    .line 892
    if-ne v6, v8, :cond_38

    .line 893
    .line 894
    :cond_37
    const/4 v14, 0x1

    .line 895
    goto :goto_17

    .line 896
    :cond_38
    const/4 v14, 0x0

    .line 897
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    if-nez v14, :cond_39

    .line 902
    .line 903
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    if-ne v6, v9, :cond_3a

    .line 908
    .line 909
    :cond_39
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;

    .line 910
    .line 911
    invoke-direct {v6, v3}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_3a
    check-cast v6, Lpe/l;

    .line 918
    .line 919
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lpe/l;)Landroidx/compose/ui/Modifier;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v6, 0x77c21953

    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-le v7, v8, :cond_3b

    .line 937
    .line 938
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-nez v7, :cond_3c

    .line 943
    .line 944
    :cond_3b
    and-int/lit16 v7, v5, 0x180

    .line 945
    .line 946
    if-ne v7, v8, :cond_3d

    .line 947
    .line 948
    :cond_3c
    const/4 v14, 0x1

    .line 949
    goto :goto_18

    .line 950
    :cond_3d
    const/4 v14, 0x0

    .line 951
    :goto_18
    or-int/2addr v6, v14

    .line 952
    move-object/from16 v7, v28

    .line 953
    .line 954
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    or-int/2addr v6, v8

    .line 959
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    if-nez v6, :cond_3e

    .line 964
    .line 965
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    if-ne v8, v6, :cond_3f

    .line 970
    .line 971
    :cond_3e
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;

    .line 972
    .line 973
    invoke-direct {v8, v0, v3, v7}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lgh/l0;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_3f
    check-cast v8, Lpe/l;

    .line 980
    .line 981
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    const/4 v6, 0x1

    .line 986
    const/4 v7, 0x0

    .line 987
    invoke-static {v1, v7, v8, v6, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const v1, 0x2bb5b5d7

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 995
    .line 996
    .line 997
    const v1, -0x4ee9b9da

    .line 998
    .line 999
    .line 1000
    invoke-static {v4, v7, v2, v7, v1}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 1025
    .line 1026
    if-nez v8, :cond_40

    .line 1027
    .line 1028
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1029
    .line 1030
    .line 1031
    :cond_40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-eqz v8, :cond_41

    .line 1039
    .line 1040
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_41
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1045
    .line 1046
    .line 1047
    :goto_19
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    move-object/from16 v8, p2

    .line 1052
    .line 1053
    invoke-static {v8, v7, v1, v7, v6}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-nez v6, :cond_42

    .line 1062
    .line 1063
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-static {v6, v8}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-nez v6, :cond_43

    .line 1076
    .line 1077
    :cond_42
    invoke-static {v4, v7, v4, v1}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_43
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const/4 v4, 0x0

    .line 1089
    const v6, 0x7ab4aae9

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v4, v0, v1, v2, v6}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 1093
    .line 1094
    .line 1095
    and-int/lit8 v0, v5, 0xe

    .line 1096
    .line 1097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    invoke-interface {v1, v2, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_44

    .line 1135
    .line 1136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1137
    .line 1138
    .line 1139
    :cond_44
    move/from16 v4, p1

    .line 1140
    .line 1141
    move-object/from16 v6, v18

    .line 1142
    .line 1143
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    if-eqz v10, :cond_45

    .line 1148
    .line 1149
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;

    .line 1150
    .line 1151
    move-object v0, v11

    .line 1152
    move-object/from16 v1, p0

    .line 1153
    .line 1154
    move-object v2, v6

    .line 1155
    move-wide/from16 v5, v26

    .line 1156
    .line 1157
    move-object/from16 v7, p6

    .line 1158
    .line 1159
    move/from16 v8, p8

    .line 1160
    .line 1161
    move/from16 v9, p9

    .line 1162
    .line 1163
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;-><init>(Lpe/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLpe/p;II)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_45
    return-void
.end method

.method public static final NavigationDrawerItem(Lpe/p;ZLpe/a;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/NavigationDrawerItemColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;Z",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/NavigationDrawerItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p1

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move/from16 v4, p11

    .line 6
    .line 7
    const v0, -0x4dc3056f    # -1.10000125E-8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v4, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v12

    .line 43
    :goto_1
    and-int/lit8 v3, v4, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, v4, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    move-object/from16 v11, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v3, v12, 0x180

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v3, v4, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v5, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v5, v12, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    const/16 v6, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v6, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v6

    .line 120
    :goto_7
    and-int/lit8 v6, v4, 0x10

    .line 121
    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v7, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v7, v12, 0x6000

    .line 130
    .line 131
    if-nez v7, :cond_c

    .line 132
    .line 133
    move-object/from16 v7, p4

    .line 134
    .line 135
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_e

    .line 140
    .line 141
    const/16 v8, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v8, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v8

    .line 147
    :goto_9
    and-int/lit8 v8, v4, 0x20

    .line 148
    .line 149
    const/high16 v9, 0x30000

    .line 150
    .line 151
    if-eqz v8, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v9

    .line 154
    :cond_f
    move-object/from16 v9, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v9, v12

    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    move-object/from16 v9, p5

    .line 161
    .line 162
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_11

    .line 167
    .line 168
    const/high16 v10, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v10, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v10

    .line 174
    :goto_b
    const/high16 v10, 0x180000

    .line 175
    .line 176
    and-int/2addr v10, v12

    .line 177
    if-nez v10, :cond_14

    .line 178
    .line 179
    and-int/lit8 v10, v4, 0x40

    .line 180
    .line 181
    if-nez v10, :cond_12

    .line 182
    .line 183
    move-object/from16 v10, p6

    .line 184
    .line 185
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_13

    .line 190
    .line 191
    const/high16 v15, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object/from16 v10, p6

    .line 195
    .line 196
    :cond_13
    const/high16 v15, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v2, v15

    .line 199
    goto :goto_d

    .line 200
    :cond_14
    move-object/from16 v10, p6

    .line 201
    .line 202
    :goto_d
    const/high16 v15, 0xc00000

    .line 203
    .line 204
    and-int/2addr v15, v12

    .line 205
    if-nez v15, :cond_17

    .line 206
    .line 207
    and-int/lit16 v15, v4, 0x80

    .line 208
    .line 209
    if-nez v15, :cond_15

    .line 210
    .line 211
    move-object/from16 v15, p7

    .line 212
    .line 213
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_16

    .line 218
    .line 219
    const/high16 v16, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    move-object/from16 v15, p7

    .line 223
    .line 224
    :cond_16
    const/high16 v16, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int v2, v2, v16

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_17
    move-object/from16 v15, p7

    .line 230
    .line 231
    :goto_f
    and-int/lit16 v0, v4, 0x100

    .line 232
    .line 233
    const/high16 v16, 0x6000000

    .line 234
    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    or-int v2, v2, v16

    .line 238
    .line 239
    move-object/from16 v5, p8

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_18
    and-int v16, v12, v16

    .line 243
    .line 244
    move-object/from16 v5, p8

    .line 245
    .line 246
    if-nez v16, :cond_1a

    .line 247
    .line 248
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_19

    .line 253
    .line 254
    const/high16 v16, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/high16 v16, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int v2, v2, v16

    .line 260
    .line 261
    :cond_1a
    :goto_11
    const v16, 0x2492493

    .line 262
    .line 263
    .line 264
    and-int v5, v2, v16

    .line 265
    .line 266
    const v7, 0x2492492

    .line 267
    .line 268
    .line 269
    if-ne v5, v7, :cond_1c

    .line 270
    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_1b

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move-object/from16 v26, v1

    .line 286
    .line 287
    move-object v6, v9

    .line 288
    move-object v7, v10

    .line 289
    move-object v8, v15

    .line 290
    move-object/from16 v9, p8

    .line 291
    .line 292
    goto/16 :goto_1a

    .line 293
    .line 294
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v5, v12, 0x1

    .line 298
    .line 299
    const v16, -0x380001

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    if-eqz v5, :cond_20

    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_1d

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v4, 0x40

    .line 316
    .line 317
    if-eqz v0, :cond_1e

    .line 318
    .line 319
    and-int v2, v2, v16

    .line 320
    .line 321
    :cond_1e
    and-int/lit16 v0, v4, 0x80

    .line 322
    .line 323
    if-eqz v0, :cond_1f

    .line 324
    .line 325
    const v0, -0x1c00001

    .line 326
    .line 327
    .line 328
    and-int/2addr v2, v0

    .line 329
    :cond_1f
    move-object/from16 v0, p3

    .line 330
    .line 331
    move-object/from16 v18, p4

    .line 332
    .line 333
    move-object/from16 v21, p8

    .line 334
    .line 335
    move-object/from16 v19, v9

    .line 336
    .line 337
    move-object/from16 v20, v10

    .line 338
    .line 339
    move v10, v2

    .line 340
    goto/16 :goto_19

    .line 341
    .line 342
    :cond_20
    :goto_13
    if-eqz v3, :cond_21

    .line 343
    .line 344
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_21
    move-object/from16 v3, p3

    .line 348
    .line 349
    :goto_14
    if-eqz v6, :cond_22

    .line 350
    .line 351
    move-object v5, v7

    .line 352
    goto :goto_15

    .line 353
    :cond_22
    move-object/from16 v5, p4

    .line 354
    .line 355
    :goto_15
    if-eqz v8, :cond_23

    .line 356
    .line 357
    move-object v9, v7

    .line 358
    :cond_23
    and-int/lit8 v6, v4, 0x40

    .line 359
    .line 360
    if-eqz v6, :cond_24

    .line 361
    .line 362
    sget-object v6, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v8, 0x6

    .line 369
    invoke-static {v6, v1, v8}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    and-int v2, v2, v16

    .line 374
    .line 375
    goto :goto_16

    .line 376
    :cond_24
    move-object v6, v10

    .line 377
    :goto_16
    and-int/lit16 v8, v4, 0x80

    .line 378
    .line 379
    if-eqz v8, :cond_25

    .line 380
    .line 381
    sget-object v15, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 382
    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    const-wide/16 v18, 0x0

    .line 386
    .line 387
    const-wide/16 v20, 0x0

    .line 388
    .line 389
    const-wide/16 v22, 0x0

    .line 390
    .line 391
    const-wide/16 v24, 0x0

    .line 392
    .line 393
    const-wide/16 v26, 0x0

    .line 394
    .line 395
    const-wide/16 v28, 0x0

    .line 396
    .line 397
    const-wide/16 v30, 0x0

    .line 398
    .line 399
    const/high16 v33, 0x6000000

    .line 400
    .line 401
    const/16 v34, 0xff

    .line 402
    .line 403
    move-object/from16 v32, v1

    .line 404
    .line 405
    invoke-virtual/range {v15 .. v34}, Landroidx/compose/material3/NavigationDrawerItemDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const v10, -0x1c00001

    .line 410
    .line 411
    .line 412
    and-int/2addr v2, v10

    .line 413
    goto :goto_17

    .line 414
    :cond_25
    move-object v8, v15

    .line 415
    :goto_17
    if-eqz v0, :cond_27

    .line 416
    .line 417
    const v0, 0x6a5ea5f

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 428
    .line 429
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-ne v0, v10, :cond_26

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_26
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 443
    .line 444
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v21, v0

    .line 448
    .line 449
    :goto_18
    move v10, v2

    .line 450
    move-object v0, v3

    .line 451
    move-object/from16 v18, v5

    .line 452
    .line 453
    move-object/from16 v20, v6

    .line 454
    .line 455
    move-object v15, v8

    .line 456
    move-object/from16 v19, v9

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :cond_27
    move-object/from16 v21, p8

    .line 460
    .line 461
    goto :goto_18

    .line 462
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_28

    .line 470
    .line 471
    const/4 v2, -0x1

    .line 472
    const-string v3, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:732)"

    .line 473
    .line 474
    const v5, -0x4dc3056f    # -1.10000125E-8f

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_28
    const/4 v2, 0x0

    .line 481
    sget-object v3, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    invoke-static {v0, v2, v3, v9, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-static {v2, v3, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v3, 0x0

    .line 504
    shr-int/lit8 v16, v10, 0x3

    .line 505
    .line 506
    and-int/lit8 v17, v16, 0xe

    .line 507
    .line 508
    shr-int/lit8 v5, v10, 0x12

    .line 509
    .line 510
    and-int/lit8 v5, v5, 0x70

    .line 511
    .line 512
    or-int v5, v17, v5

    .line 513
    .line 514
    invoke-interface {v15, v14, v1, v5}, Landroidx/compose/material3/NavigationDrawerItemColors;->containerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 523
    .line 524
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    const-wide/16 v7, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    move v3, v9

    .line 533
    move/from16 v9, v22

    .line 534
    .line 535
    move/from16 v23, v10

    .line 536
    .line 537
    move/from16 v10, v22

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    move-object/from16 v11, v22

    .line 542
    .line 543
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;

    .line 544
    .line 545
    move-object/from16 p3, v7

    .line 546
    .line 547
    move-object/from16 p4, v18

    .line 548
    .line 549
    move-object/from16 p5, v15

    .line 550
    .line 551
    move/from16 p6, p1

    .line 552
    .line 553
    move-object/from16 p7, v19

    .line 554
    .line 555
    move-object/from16 p8, p0

    .line 556
    .line 557
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;-><init>(Lpe/p;Landroidx/compose/material3/NavigationDrawerItemColors;ZLpe/p;Lpe/p;)V

    .line 558
    .line 559
    .line 560
    const v8, 0xb69e1a7

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v8, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v13, v3

    .line 568
    and-int/lit8 v3, v16, 0x70

    .line 569
    .line 570
    or-int v3, v17, v3

    .line 571
    .line 572
    shr-int/lit8 v7, v23, 0x6

    .line 573
    .line 574
    const v8, 0xe000

    .line 575
    .line 576
    .line 577
    and-int/2addr v7, v8

    .line 578
    or-int/2addr v3, v7

    .line 579
    move-object/from16 v22, v15

    .line 580
    .line 581
    move v15, v3

    .line 582
    shr-int/lit8 v3, v23, 0x18

    .line 583
    .line 584
    and-int/lit8 v3, v3, 0xe

    .line 585
    .line 586
    or-int/lit8 v16, v3, 0x30

    .line 587
    .line 588
    const/16 v17, 0x3c8

    .line 589
    .line 590
    move-object/from16 v23, v0

    .line 591
    .line 592
    move/from16 v0, p1

    .line 593
    .line 594
    move-object/from16 v26, v1

    .line 595
    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    move-object/from16 v4, v20

    .line 599
    .line 600
    move-object/from16 v12, v21

    .line 601
    .line 602
    move-object/from16 v14, v26

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const-wide/16 v7, 0x0

    .line 606
    .line 607
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;III)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_29

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 617
    .line 618
    .line 619
    :cond_29
    move-object/from16 v5, v18

    .line 620
    .line 621
    move-object/from16 v6, v19

    .line 622
    .line 623
    move-object/from16 v7, v20

    .line 624
    .line 625
    move-object/from16 v9, v21

    .line 626
    .line 627
    move-object/from16 v8, v22

    .line 628
    .line 629
    move-object/from16 v4, v23

    .line 630
    .line 631
    :goto_1a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    if-eqz v12, :cond_2a

    .line 636
    .line 637
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;

    .line 638
    .line 639
    move-object v0, v13

    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    move/from16 v2, p1

    .line 643
    .line 644
    move-object/from16 v3, p2

    .line 645
    .line 646
    move/from16 v10, p10

    .line 647
    .line 648
    move/from16 v11, p11

    .line 649
    .line 650
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;-><init>(Lpe/p;ZLpe/a;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 654
    .line 655
    .line 656
    :cond_2a
    return-void
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
.end method

.method public static final PermanentDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x6750df19

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    const/high16 v14, 0x30000

    .line 149
    .line 150
    and-int/2addr v14, v10

    .line 151
    if-nez v14, :cond_10

    .line 152
    .line 153
    and-int/lit8 v14, p11, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    move-object/from16 v14, p7

    .line 158
    .line 159
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move-object/from16 v14, p7

    .line 169
    .line 170
    :cond_f
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v4, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v14, p7

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v16

    .line 183
    .line 184
    :cond_11
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v15, v10, v16

    .line 188
    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    :goto_d
    const v16, 0x92493

    .line 207
    .line 208
    .line 209
    and-int v0, v4, v16

    .line 210
    .line 211
    const v3, 0x92492

    .line 212
    .line 213
    .line 214
    if-ne v0, v3, :cond_15

    .line 215
    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    move-wide v3, v7

    .line 229
    move v7, v13

    .line 230
    move-object v8, v14

    .line 231
    goto/16 :goto_12

    .line 232
    .line 233
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v10, 0x1

    .line 237
    .line 238
    const v3, -0x70001

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_1b

    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, p11, 0x4

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    and-int/lit16 v4, v4, -0x381

    .line 258
    .line 259
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    and-int/lit16 v4, v4, -0x1c01

    .line 264
    .line 265
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 266
    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    and-int/2addr v4, v3

    .line 270
    :cond_19
    move-object/from16 v0, p0

    .line 271
    .line 272
    :cond_1a
    move v9, v4

    .line 273
    move-wide v2, v11

    .line 274
    move v4, v13

    .line 275
    move-object v5, v14

    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 278
    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_1c
    move-object/from16 v0, p0

    .line 283
    .line 284
    :goto_10
    if-eqz v5, :cond_1d

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v6, v2

    .line 291
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 292
    .line 293
    const/4 v5, 0x6

    .line 294
    if-eqz v2, :cond_1e

    .line 295
    .line 296
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    and-int/lit16 v4, v4, -0x381

    .line 303
    .line 304
    :cond_1e
    and-int/lit8 v2, p11, 0x8

    .line 305
    .line 306
    if-eqz v2, :cond_1f

    .line 307
    .line 308
    shr-int/lit8 v2, v4, 0x6

    .line 309
    .line 310
    and-int/lit8 v2, v2, 0xe

    .line 311
    .line 312
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    and-int/lit16 v2, v4, -0x1c01

    .line 317
    .line 318
    move v4, v2

    .line 319
    :cond_1f
    if-eqz v9, :cond_20

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move v13, v2

    .line 328
    :cond_20
    and-int/lit8 v2, p11, 0x20

    .line 329
    .line 330
    if-eqz v2, :cond_1a

    .line 331
    .line 332
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    and-int/2addr v4, v3

    .line 339
    move-object v5, v2

    .line 340
    move v9, v4

    .line 341
    move-wide v2, v11

    .line 342
    move v4, v13

    .line 343
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_21

    .line 351
    .line 352
    const/4 v11, -0x1

    .line 353
    const-string v12, "androidx.compose.material3.PermanentDrawerSheet (NavigationDrawer.kt:608)"

    .line 354
    .line 355
    const v13, -0x6750df19

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_21
    sget-object v11, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 362
    .line 363
    sget v11, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 364
    .line 365
    invoke-static {v11}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-static {v11, v1, v12}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const v13, 0x2a0ab167

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    if-nez v13, :cond_22

    .line 389
    .line 390
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 391
    .line 392
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-ne v14, v13, :cond_23

    .line 397
    .line 398
    :cond_22
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;

    .line 399
    .line 400
    invoke-direct {v14, v11}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_23
    check-cast v14, Lpe/l;

    .line 407
    .line 408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v13, 0x1

    .line 413
    invoke-static {v0, v12, v14, v13, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    shr-int/lit8 v11, v9, 0xf

    .line 418
    .line 419
    and-int/lit8 v11, v11, 0xe

    .line 420
    .line 421
    shl-int/lit8 v13, v9, 0x3

    .line 422
    .line 423
    and-int/lit16 v14, v13, 0x380

    .line 424
    .line 425
    or-int/2addr v11, v14

    .line 426
    and-int/lit16 v14, v13, 0x1c00

    .line 427
    .line 428
    or-int/2addr v11, v14

    .line 429
    const v14, 0xe000

    .line 430
    .line 431
    .line 432
    and-int/2addr v14, v13

    .line 433
    or-int/2addr v11, v14

    .line 434
    const/high16 v14, 0x70000

    .line 435
    .line 436
    and-int/2addr v13, v14

    .line 437
    or-int/2addr v11, v13

    .line 438
    const/high16 v13, 0x380000

    .line 439
    .line 440
    and-int/2addr v9, v13

    .line 441
    or-int v21, v11, v9

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    move-object v11, v5

    .line 446
    move-object v13, v6

    .line 447
    move-wide v14, v7

    .line 448
    move-wide/from16 v16, v2

    .line 449
    .line 450
    move/from16 v18, v4

    .line 451
    .line 452
    move-object/from16 v19, p8

    .line 453
    .line 454
    move-object/from16 v20, v1

    .line 455
    .line 456
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLpe/q;Landroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_24

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .line 467
    .line 468
    :cond_24
    move-wide v11, v2

    .line 469
    move-object v2, v0

    .line 470
    move-wide/from16 v23, v7

    .line 471
    .line 472
    move v7, v4

    .line 473
    move-object v8, v5

    .line 474
    move-wide/from16 v3, v23

    .line 475
    .line 476
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    if-eqz v13, :cond_25

    .line 481
    .line 482
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;

    .line 483
    .line 484
    move-object v0, v14

    .line 485
    move-object v1, v2

    .line 486
    move-object v2, v6

    .line 487
    move-wide v5, v11

    .line 488
    move-object/from16 v9, p8

    .line 489
    .line 490
    move/from16 v10, p10

    .line 491
    .line 492
    move/from16 v11, p11

    .line 493
    .line 494
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lpe/q;II)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 498
    .line 499
    .line 500
    :cond_25
    return-void
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final PermanentNavigationDrawer(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x10804c58

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    move-object v6, v7

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v6, v7

    .line 114
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    const-string v8, "androidx.compose.material3.PermanentNavigationDrawer (NavigationDrawer.kt:500)"

    .line 122
    .line 123
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    const/4 v0, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-static {v6, v0, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v7, 0x2952b718

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static {v7, v9, v2, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v9, -0x4ee9b9da

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    if-nez v15, :cond_d

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_e

    .line 199
    .line 200
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v13, v14, v7, v14, v12}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_f

    .line 220
    .line 221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v12, v15}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_10

    .line 234
    .line 235
    :cond_f
    invoke-static {v11, v14, v11, v7}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v11, 0x7ab4aae9

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v0, v7, v2, v11}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 253
    .line 254
    and-int/lit8 v0, v5, 0xe

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v2, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const v0, 0x2bb5b5d7

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    .line 271
    invoke-static {v8, v10, v2, v10, v9}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 296
    .line 297
    if-nez v14, :cond_11

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_12

    .line 310
    .line 311
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 316
    .line 317
    .line 318
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v13, v12, v7, v12, v9}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_13

    .line 331
    .line 332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v9, v13}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_14

    .line 345
    .line 346
    :cond_13
    invoke-static {v8, v12, v8, v7}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v10, v0, v7, v2, v11}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 361
    .line 362
    shr-int/lit8 v0, v5, 0x6

    .line 363
    .line 364
    and-int/lit8 v0, v0, 0xe

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v3, v2, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    .line 405
    .line 406
    :cond_15
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_16

    .line 411
    .line 412
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;

    .line 413
    .line 414
    move-object v0, v8

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object v2, v6

    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    move/from16 v4, p4

    .line 421
    .line 422
    move/from16 v5, p5

    .line 423
    .line 424
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;-><init>(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;II)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 428
    .line 429
    .line 430
    :cond_16
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method private static final Scrim-Bx497Mc(ZLpe/a;Lpe/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/a<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x7d8e725b

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 70
    .line 71
    if-nez v9, :cond_7

    .line 72
    .line 73
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v8, v9

    .line 85
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 86
    .line 87
    const/16 v13, 0x492

    .line 88
    .line 89
    if-ne v9, v13, :cond_9

    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    const-string v13, "androidx.compose.material3.Scrim (NavigationDrawer.kt:918)"

    .line 111
    .line 112
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 116
    .line 117
    sget v0, Landroidx/compose/ui/R$string;->close_drawer:I

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v0, v7, v9}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v13, -0x6ec9856c

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    if-eqz v1, :cond_11

    .line 137
    .line 138
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    .line 140
    const v9, -0x6ec9852c

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v9, v8, 0x70

    .line 147
    .line 148
    if-ne v9, v10, :cond_b

    .line 149
    .line 150
    move/from16 v16, v14

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/16 v16, 0x0

    .line 154
    .line 155
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v16, :cond_c

    .line 160
    .line 161
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-ne v11, v12, :cond_d

    .line 168
    .line 169
    :cond_c
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    .line 170
    .line 171
    invoke-direct {v11, v2, v13}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lpe/a;Lce/e;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    check-cast v11, Lpe/p;

    .line 178
    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lpe/p;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const v12, -0x6ec984d8

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-ne v9, v10, :cond_e

    .line 197
    .line 198
    move v9, v14

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    const/4 v9, 0x0

    .line 201
    :goto_7
    or-int/2addr v9, v12

    .line 202
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v9, :cond_f

    .line 207
    .line 208
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-ne v10, v9, :cond_10

    .line 215
    .line 216
    :cond_f
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;

    .line 217
    .line 218
    invoke-direct {v10, v0, v2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lpe/a;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    check-cast v10, Lpe/l;

    .line 225
    .line 226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v14, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLpe/l;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_8

    .line 234
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    .line 238
    .line 239
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static {v9, v10, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v9, -0x6ec983e7

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    and-int/lit16 v9, v8, 0x1c00

    .line 257
    .line 258
    const/16 v10, 0x800

    .line 259
    .line 260
    if-ne v9, v10, :cond_12

    .line 261
    .line 262
    move v9, v14

    .line 263
    goto :goto_9

    .line 264
    :cond_12
    const/4 v9, 0x0

    .line 265
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 266
    .line 267
    const/16 v10, 0x100

    .line 268
    .line 269
    if-ne v8, v10, :cond_13

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_13
    const/4 v14, 0x0

    .line 273
    :goto_a
    or-int v8, v9, v14

    .line 274
    .line 275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v8, :cond_14

    .line 280
    .line 281
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-ne v9, v8, :cond_15

    .line 288
    .line 289
    :cond_14
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;

    .line 290
    .line 291
    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;-><init>(JLpe/a;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_15
    check-cast v9, Lpe/l;

    .line 298
    .line 299
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lpe/l;Landroidx/compose/runtime/Composer;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 313
    .line 314
    .line 315
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_17

    .line 320
    .line 321
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;

    .line 322
    .line 323
    move-object v0, v8

    .line 324
    move/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-wide/from16 v4, p3

    .line 331
    .line 332
    move/from16 v6, p6

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLpe/a;Lpe/a;JI)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 338
    .line 339
    .line 340
    :cond_17
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static final synthetic access$DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLpe/q;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLpe/a;Lpe/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLpe/a;Lpe/a;JLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->calculateFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getMinimumDrawerWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lkotlin/jvm/internal/p;->H(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lpe/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material3/DrawerValue;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lpe/l<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DrawerState;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    const v0, 0x7d179bd6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v1, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:279)"

    .line 21
    .line 22
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p4, 0x0

    .line 26
    new-array v0, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/compose/material3/DrawerState$Companion;->Saver(Lpe/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const v3, -0x1483b37

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v3, p3, 0xe

    .line 42
    .line 43
    xor-int/lit8 v3, v3, 0x6

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x4

    .line 47
    if-le v3, v5, :cond_2

    .line 48
    .line 49
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :cond_2
    and-int/lit8 v3, p3, 0x6

    .line 56
    .line 57
    if-ne v3, v5, :cond_4

    .line 58
    .line 59
    :cond_3
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v3, p4

    .line 62
    :goto_0
    and-int/lit8 v5, p3, 0x70

    .line 63
    .line 64
    xor-int/lit8 v5, v5, 0x30

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    if-le v5, v6, :cond_5

    .line 69
    .line 70
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 77
    .line 78
    if-ne p3, v6, :cond_7

    .line 79
    .line 80
    :cond_6
    move p4, v4

    .line 81
    :cond_7
    or-int p3, v3, p4

    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-nez p3, :cond_8

    .line 88
    .line 89
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p4, p3, :cond_9

    .line 96
    .line 97
    :cond_8
    new-instance p4, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;

    .line 98
    .line 99
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material3/DrawerValue;Lpe/l;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    move-object v3, p4

    .line 106
    check-cast v3, Lpe/a;

    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x4

    .line 113
    move-object v4, p2

    .line 114
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lpe/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/compose/material3/DrawerState;

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    .line 131
    .line 132
    return-object p0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
