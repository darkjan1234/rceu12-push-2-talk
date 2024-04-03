.class public abstract Landroidx/collection/FloatIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008F\u00103J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tJ\"\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0086\u0008\u00f8\u0001\u0000J/\u0010\u0015\u001a\u00020\u00132!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000fH\u0081\u0008\u00f8\u0001\u0000JD\u0010\u0018\u001a\u00020\u001326\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00130\u0016H\u0086\u0008\u00f8\u0001\u0000J/\u0010\u0019\u001a\u00020\u00132!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00130\u000fH\u0086\u0008\u00f8\u0001\u0000J/\u0010\u001a\u001a\u00020\u00132!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00130\u000fH\u0086\u0008\u00f8\u0001\u0000J&\u0010\u001c\u001a\u00020\u00022\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010\u001d\u001a\u00020\tJ&\u0010\u001d\u001a\u00020\t2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0008\u00f8\u0001\u0000J\u0011\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tJ:\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020!2\u0008\u0008\u0002\u0010%\u001a\u00020\t2\u0008\u0008\u0002\u0010&\u001a\u00020!H\u0007Jx\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020!2\u0008\u0008\u0002\u0010%\u001a\u00020\t2\u0008\u0008\u0002\u0010&\u001a\u00020!28\u0008\u0004\u0010)\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020!0\u0016H\u0087\u0008\u00f8\u0001\u0000J\u0008\u0010*\u001a\u00020\tH\u0016J\u0013\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010-\u001a\u00020\'H\u0016J\u0010\u0010.\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001R\u001c\u00100\u001a\u00020/8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u0012\u0004\u00082\u00103R\u001c\u00105\u001a\u0002048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u0012\u0004\u00087\u00103R\u001c\u00109\u001a\u0002088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u0012\u0004\u0008;\u00103R\u001c\u0010<\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u0012\u0004\u0008>\u00103R\u001c\u0010?\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010=\u0012\u0004\u0008@\u00103R\u0011\u0010C\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0011\u0010E\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010B\u0082\u0001\u0001G\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/collection/FloatIntMap;",
        "",
        "",
        "any",
        "none",
        "isEmpty",
        "isNotEmpty",
        "",
        "key",
        "",
        "get",
        "defaultValue",
        "getOrDefault",
        "Lkotlin/Function0;",
        "getOrElse",
        "Lkotlin/Function1;",
        "Lyd/v;",
        "name",
        "index",
        "Lyd/k0;",
        "block",
        "forEachIndexed",
        "Lkotlin/Function2;",
        "value",
        "forEach",
        "forEachKey",
        "forEachValue",
        "predicate",
        "all",
        "count",
        "contains",
        "containsKey",
        "containsValue",
        "",
        "separator",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "",
        "joinToString",
        "transform",
        "hashCode",
        "other",
        "equals",
        "toString",
        "findKeyIndex",
        "",
        "metadata",
        "[J",
        "getMetadata$annotations",
        "()V",
        "",
        "keys",
        "[F",
        "getKeys$annotations",
        "",
        "values",
        "[I",
        "getValues$annotations",
        "_capacity",
        "I",
        "get_capacity$collection$annotations",
        "_size",
        "get_size$collection$annotations",
        "getCapacity",
        "()I",
        "capacity",
        "getSize",
        "size",
        "<init>",
        "Landroidx/collection/MutableFloatIntMap;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nFloatIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatIntMap.kt\nandroidx/collection/FloatIntMap\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 3 FloatSet.kt\nandroidx/collection/FloatSetKt\n*L\n1#1,1031:1\n357#1,6:1034\n367#1,3:1041\n370#1,9:1045\n357#1,6:1054\n367#1,3:1061\n370#1,9:1065\n357#1,6:1074\n367#1,3:1081\n370#1,9:1085\n385#1,4:1094\n357#1,6:1098\n367#1,3:1105\n370#1,2:1109\n389#1,2:1111\n373#1,6:1113\n391#1:1119\n385#1,4:1120\n357#1,6:1124\n367#1,3:1131\n370#1,2:1135\n389#1,2:1137\n373#1,6:1139\n391#1:1145\n385#1,4:1146\n357#1,6:1150\n367#1,3:1157\n370#1,2:1161\n389#1,2:1163\n373#1,6:1165\n391#1:1171\n410#1,3:1172\n357#1,6:1175\n367#1,3:1182\n370#1,2:1186\n413#1,2:1188\n373#1,6:1190\n415#1:1196\n385#1,4:1197\n357#1,6:1201\n367#1,3:1208\n370#1,2:1212\n389#1,2:1214\n373#1,6:1216\n391#1:1222\n385#1,4:1223\n357#1,6:1227\n367#1,3:1234\n370#1,2:1238\n389#1,2:1240\n373#1,6:1242\n391#1:1248\n385#1,4:1249\n357#1,6:1253\n367#1,3:1260\n370#1,2:1264\n389#1,2:1266\n373#1,6:1268\n391#1:1274\n385#1,4:1275\n357#1,6:1279\n367#1,3:1286\n370#1,2:1290\n389#1,2:1292\n373#1,6:1294\n391#1:1300\n385#1,4:1301\n357#1,6:1305\n367#1,3:1312\n370#1,2:1316\n389#1,2:1318\n373#1,6:1320\n391#1:1326\n385#1,4:1327\n357#1,6:1331\n367#1,3:1338\n370#1,2:1342\n389#1,2:1344\n373#1,6:1346\n391#1:1352\n519#1,11:1369\n385#1,4:1380\n357#1,6:1384\n367#1,3:1391\n370#1,2:1395\n389#1:1397\n530#1,10:1398\n390#1:1408\n373#1,6:1409\n391#1:1415\n540#1,2:1416\n519#1,11:1418\n385#1,4:1429\n357#1,6:1433\n367#1,3:1440\n370#1,2:1444\n389#1:1446\n530#1,10:1447\n390#1:1457\n373#1,6:1458\n391#1:1464\n540#1,2:1465\n519#1,11:1467\n385#1,4:1478\n357#1,6:1482\n367#1,3:1489\n370#1,2:1493\n389#1:1495\n530#1,10:1496\n390#1:1506\n373#1,6:1507\n391#1:1513\n540#1,2:1514\n519#1,11:1516\n385#1,4:1527\n357#1,6:1531\n367#1,3:1538\n370#1,2:1542\n389#1:1544\n530#1,10:1545\n390#1:1555\n373#1,6:1556\n391#1:1562\n540#1,2:1563\n519#1,11:1565\n385#1,4:1576\n357#1,6:1580\n367#1,3:1587\n370#1,2:1591\n389#1:1593\n530#1,10:1594\n390#1:1604\n373#1,6:1605\n391#1:1611\n540#1,2:1612\n1810#2:1032\n1672#2:1033\n1810#2:1040\n1672#2:1044\n1810#2:1060\n1672#2:1064\n1810#2:1080\n1672#2:1084\n1810#2:1104\n1672#2:1108\n1810#2:1130\n1672#2:1134\n1810#2:1156\n1672#2:1160\n1810#2:1181\n1672#2:1185\n1810#2:1207\n1672#2:1211\n1810#2:1233\n1672#2:1237\n1810#2:1259\n1672#2:1263\n1810#2:1285\n1672#2:1289\n1810#2:1311\n1672#2:1315\n1810#2:1337\n1672#2:1341\n1603#2:1356\n1599#2:1357\n1779#2,3:1358\n1793#2,3:1361\n1717#2:1364\n1705#2:1365\n1699#2:1366\n1712#2:1367\n1802#2:1368\n1810#2:1390\n1672#2:1394\n1810#2:1439\n1672#2:1443\n1810#2:1488\n1672#2:1492\n1810#2:1537\n1672#2:1541\n1810#2:1586\n1672#2:1590\n833#3,3:1353\n*S KotlinDebug\n*F\n+ 1 FloatIntMap.kt\nandroidx/collection/FloatIntMap\n*L\n388#1:1034,6\n388#1:1041,3\n388#1:1045,9\n400#1:1054,6\n400#1:1061,3\n400#1:1065,9\n412#1:1074,6\n412#1:1081,3\n412#1:1085,9\n421#1:1094,4\n421#1:1098,6\n421#1:1105,3\n421#1:1109,2\n421#1:1111,2\n421#1:1113,6\n421#1:1119\n431#1:1120,4\n431#1:1124,6\n431#1:1131,3\n431#1:1135,2\n431#1:1137,2\n431#1:1139,6\n431#1:1145\n447#1:1146,4\n447#1:1150,6\n447#1:1157,3\n447#1:1161,2\n447#1:1163,2\n447#1:1165,6\n447#1:1171\n470#1:1172,3\n470#1:1175,6\n470#1:1182,3\n470#1:1186,2\n470#1:1188,2\n470#1:1190,6\n470#1:1196\n494#1:1197,4\n494#1:1201,6\n494#1:1208,3\n494#1:1212,2\n494#1:1214,2\n494#1:1216,6\n494#1:1222\n529#1:1223,4\n529#1:1227,6\n529#1:1234,3\n529#1:1238,2\n529#1:1240,2\n529#1:1242,6\n529#1:1248\n529#1:1249,4\n529#1:1253,6\n529#1:1260,3\n529#1:1264,2\n529#1:1266,2\n529#1:1268,6\n529#1:1274\n550#1:1275,4\n550#1:1279,6\n550#1:1286,3\n550#1:1290,2\n550#1:1292,2\n550#1:1294,6\n550#1:1300\n576#1:1301,4\n576#1:1305,6\n576#1:1312,3\n576#1:1316,2\n576#1:1318,2\n576#1:1320,6\n576#1:1326\n598#1:1327,4\n598#1:1331,6\n598#1:1338,3\n598#1:1342,2\n598#1:1344,2\n598#1:1346,6\n598#1:1352\n-1#1:1369,11\n-1#1:1380,4\n-1#1:1384,6\n-1#1:1391,3\n-1#1:1395,2\n-1#1:1397\n-1#1:1398,10\n-1#1:1408\n-1#1:1409,6\n-1#1:1415\n-1#1:1416,2\n-1#1:1418,11\n-1#1:1429,4\n-1#1:1433,6\n-1#1:1440,3\n-1#1:1444,2\n-1#1:1446\n-1#1:1447,10\n-1#1:1457\n-1#1:1458,6\n-1#1:1464\n-1#1:1465,2\n-1#1:1467,11\n-1#1:1478,4\n-1#1:1482,6\n-1#1:1489,3\n-1#1:1493,2\n-1#1:1495\n-1#1:1496,10\n-1#1:1506\n-1#1:1507,6\n-1#1:1513\n-1#1:1514,2\n-1#1:1516,11\n-1#1:1527,4\n-1#1:1531,6\n-1#1:1538,3\n-1#1:1542,2\n-1#1:1544\n-1#1:1545,10\n-1#1:1555\n-1#1:1556,6\n-1#1:1562\n-1#1:1563,2\n-1#1:1565,11\n-1#1:1576,4\n-1#1:1580,6\n-1#1:1587,3\n-1#1:1591,2\n-1#1:1593\n-1#1:1594,10\n-1#1:1604\n-1#1:1605,6\n-1#1:1611\n-1#1:1612,2\n362#1:1032\n369#1:1033\n388#1:1040\n388#1:1044\n400#1:1060\n400#1:1064\n412#1:1080\n412#1:1084\n421#1:1104\n421#1:1108\n431#1:1130\n431#1:1134\n447#1:1156\n447#1:1160\n470#1:1181\n470#1:1185\n494#1:1207\n494#1:1211\n529#1:1233\n529#1:1237\n529#1:1259\n529#1:1263\n550#1:1285\n550#1:1289\n576#1:1311\n576#1:1315\n598#1:1337\n598#1:1341\n618#1:1356\n621#1:1357\n625#1:1358,3\n626#1:1361,3\n627#1:1364\n628#1:1365\n628#1:1366\n632#1:1367\n635#1:1368\n-1#1:1390\n-1#1:1394\n-1#1:1439\n-1#1:1443\n-1#1:1488\n-1#1:1492\n-1#1:1537\n-1#1:1541\n-1#1:1586\n-1#1:1590\n617#1:1353,3\n*E\n"
    }
.end annotation


# instance fields
.field public _capacity:I
    .annotation build Loe/f;
    .end annotation
.end field

.field public _size:I
    .annotation build Loe/f;
    .end annotation
.end field

.field public keys:[F
    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field public metadata:[J
    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field public values:[I
    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 4
    invoke-static {}, Landroidx/collection/FloatSetKt;->getEmptyFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/FloatIntMap;->keys:[F

    .line 5
    invoke-static {}, Landroidx/collection/IntSetKt;->getEmptyIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/FloatIntMap;->values:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/FloatIntMap;-><init>()V

    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0
    .annotation build Lyd/w;
    .end annotation

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0
    .annotation build Lyd/w;
    .end annotation

    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0
    .annotation build Lyd/w;
    .end annotation

    return-void
.end method

.method public static synthetic get_capacity$collection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_size$collection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/FloatIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, -0x1

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const-string p5, "..."

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 1
    invoke-virtual/range {p2 .. p7}, Landroidx/collection/FloatIntMap;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/FloatIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpe/p;ILjava/lang/Object;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    if-nez p8, :cond_b

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    const-string v2, ", "

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p7, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_4

    const-string v6, "..."

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    const-string v7, "separator"

    .line 2
    invoke-static {v2, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "prefix"

    invoke-static {v3, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postfix"

    invoke-static {v4, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "truncated"

    const-string/jumbo v8, "transform"

    .line 3
    invoke-static {v6, v7, v1, v8, v3}, Landroid/support/v4/media/l;->t(Ljava/lang/CharSequence;Ljava/lang/String;Lpe/p;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget-object v7, v0, Landroidx/collection/FloatIntMap;->keys:[F

    .line 5
    iget-object v8, v0, Landroidx/collection/FloatIntMap;->values:[I

    .line 6
    iget-object v0, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 7
    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    :goto_5
    aget-wide v13, v0, v11

    move/from16 p1, v11

    not-long v10, v13

    const/4 v15, 0x7

    shl-long/2addr v10, v15

    and-long/2addr v10, v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v15

    cmp-long v10, v10, v15

    if-eqz v10, :cond_9

    sub-int v11, p1, v9

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, p1, 0x3

    add-int v16, v16, v15

    .line 9
    aget v17, v7, v16

    aget v16, v8, v16

    if-ne v12, v5, :cond_5

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_5
    if-eqz v12, :cond_6

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v17, v0

    move v0, v11

    :goto_7
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move v11, v0

    move-object/from16 v0, v17

    goto :goto_6

    :cond_8
    move-object/from16 v17, v0

    move v0, v11

    if-ne v10, v0, :cond_a

    :goto_8
    move/from16 v10, p1

    goto :goto_9

    :cond_9
    move-object/from16 v17, v0

    goto :goto_8

    :goto_9
    if-eq v10, v9, :cond_a

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v17

    goto :goto_5

    .line 13
    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final all(Lpe/p;)Z
    .locals 17
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "predicate"

    .line 6
    .line 7
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/FloatIntMap;->keys:[F

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/collection/FloatIntMap;->values:[I

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    add-int/lit8 v5, v5, -0x2

    .line 18
    .line 19
    if-ltz v5, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v4, v7

    .line 24
    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    sub-int v10, v7, v5

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    aget v14, v2, v13

    .line 64
    .line 65
    aget v13, v3, v13

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v1, v14, v13}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_0

    .line 86
    .line 87
    return v6

    .line 88
    :cond_0
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v10, v11, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eq v7, v5, :cond_3

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v1, 0x1

    .line 100
    return v1
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
.end method

.method public final any()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/FloatIntMap;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final any(Lpe/p;)Z
    .locals 17
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/FloatIntMap;->keys:[F

    iget-object v3, v0, Landroidx/collection/FloatIntMap;->values:[I

    iget-object v4, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 2
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    .line 3
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 4
    aget v14, v2, v13

    aget v13, v3, v13

    .line 5
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v14, v13}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final contains(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/FloatIntMap;->findKeyIndex(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
.end method

.method public final containsKey(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/FloatIntMap;->findKeyIndex(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
.end method

.method public final containsValue(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/FloatIntMap;->values:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    move v4, v3

    .line 12
    :goto_0
    aget-wide v5, v1, v4

    .line 13
    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    sub-int v7, v4, v2

    .line 29
    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v7, :cond_1

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-gez v10, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 50
    .line 51
    add-int/2addr v10, v9

    .line 52
    aget v10, v0, v10

    .line 53
    .line 54
    if-ne p1, v10, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    shr-long/2addr v5, v8

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v7, v8, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eq v4, v2, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v3
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
.end method

.method public final count()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/FloatIntMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final count(Lpe/p;)I
    .locals 18
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/FloatIntMap;->keys:[F

    iget-object v3, v0, Landroidx/collection/FloatIntMap;->values:[I

    iget-object v4, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 2
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    move v7, v6

    move v8, v7

    .line 3
    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 4
    aget v15, v2, v14

    aget v14, v3, v14

    .line 5
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v15, v14}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_5

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v8

    :cond_4
    move v8, v6

    :cond_5
    return v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/FloatIntMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/FloatIntMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/FloatIntMap;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/FloatIntMap;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    iget-object v3, v0, Landroidx/collection/FloatIntMap;->keys:[F

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/collection/FloatIntMap;->values:[I

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_6

    .line 38
    .line 39
    move v8, v4

    .line 40
    :goto_0
    aget-wide v9, v6, v8

    .line 41
    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    sub-int v11, v8, v7

    .line 57
    .line 58
    not-int v11, v11

    .line 59
    ushr-int/lit8 v11, v11, 0x1f

    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v11, v11, 0x8

    .line 64
    .line 65
    move v13, v4

    .line 66
    :goto_1
    if-ge v13, v11, :cond_4

    .line 67
    .line 68
    const-wide/16 v14, 0xff

    .line 69
    .line 70
    and-long/2addr v14, v9

    .line 71
    const-wide/16 v16, 0x80

    .line 72
    .line 73
    cmp-long v14, v14, v16

    .line 74
    .line 75
    if-gez v14, :cond_3

    .line 76
    .line 77
    shl-int/lit8 v14, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v14, v13

    .line 80
    aget v15, v3, v14

    .line 81
    .line 82
    aget v14, v5, v14

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Landroidx/collection/FloatIntMap;->get(F)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eq v14, v15, :cond_3

    .line 89
    .line 90
    return v4

    .line 91
    :cond_3
    shr-long/2addr v9, v12

    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-ne v11, v12, :cond_6

    .line 96
    .line 97
    :cond_5
    if-eq v8, v7, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return v2
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
.end method

.method public final findKeyIndex(F)I
    .locals 13
    .annotation build Lyd/w;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/FloatIntMap;->_capacity:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Landroidx/collection/FloatIntMap;->keys:[F

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    cmpg-float v11, v11, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    return v10

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    return p1

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    and-int/2addr v0, v2

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final forEach(Lpe/p;)V
    .locals 17
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "block"

    .line 6
    .line 7
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/FloatIntMap;->keys:[F

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/collection/FloatIntMap;->values:[I

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    add-int/lit8 v5, v5, -0x2

    .line 18
    .line 19
    if-ltz v5, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v4, v7

    .line 24
    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    sub-int v10, v7, v5

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    aget v14, v2, v13

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    aget v13, v3, v13

    .line 70
    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v1, v14, v13}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v7, v5, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
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
.end method

.method public final forEachIndexed(Lpe/l;)V
    .locals 13
    .param p1    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .annotation build Lyd/w;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, v0, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-gez v9, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    invoke-static {v9, v8, p1}, Landroid/support/v4/media/l;->y(IILpe/l;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    shr-long/2addr v4, v7

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eq v3, v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
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
.end method

.method public final forEachKey(Lpe/l;)V
    .locals 14
    .param p1    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "-",
            "Ljava/lang/Float;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/FloatIntMap;->keys:[F

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    aget-wide v5, v1, v4

    .line 18
    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    .line 47
    and-long/2addr v10, v5

    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    aget v10, v0, v10

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p1, v10}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    shr-long/2addr v5, v8

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eq v4, v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
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
.end method

.method public final forEachValue(Lpe/l;)V
    .locals 14
    .param p1    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/FloatIntMap;->values:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    aget-wide v5, v1, v4

    .line 18
    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    .line 47
    and-long/2addr v10, v5

    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    aget v10, v0, v10

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p1, v10}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    shr-long/2addr v5, v8

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eq v4, v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
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
.end method

.method public final get(F)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/FloatIntMap;->findKeyIndex(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/collection/FloatIntMap;->values:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot find value for key "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, Landroidx/collection/FloatIntMap;->_capacity:I

    return v0
.end method

.method public final getOrDefault(FI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/FloatIntMap;->findKeyIndex(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/collection/FloatIntMap;->values:[I

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p2
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
.end method

.method public final getOrElse(FLpe/a;)I
    .locals 1
    .param p2    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpe/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/FloatIntMap;->findKeyIndex(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/collection/FloatIntMap;->values:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    return p1
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
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/collection/FloatIntMap;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/FloatIntMap;->keys:[F

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/FloatIntMap;->values:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_1

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Float;->hashCode(F)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_0
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v10, v11, :cond_5

    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v7

    .line 83
    :cond_4
    move v7, v5

    .line 84
    :cond_5
    return v7
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
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/FloatIntMap;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/FloatIntMap;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 8
    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/FloatIntMap;->joinToString$default(Landroidx/collection/FloatIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 2
    const-string v0, "separator"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatIntMap;->joinToString$default(Landroidx/collection/FloatIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 3
    const-string v0, "separator"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatIntMap;->joinToString$default(Landroidx/collection/FloatIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 4
    const-string v0, "separator"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatIntMap;->joinToString$default(Landroidx/collection/FloatIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 5
    const-string v0, "separator"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatIntMap;->joinToString$default(Landroidx/collection/FloatIntMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "separator"

    invoke-static {v1, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v2, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    const-string/jumbo v6, "truncated"

    .line 6
    invoke-static {v3, v5, v4, v6, v2}, Landroid/support/v4/media/l;->r(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroidx/collection/FloatIntMap;->keys:[F

    iget-object v6, v0, Landroidx/collection/FloatIntMap;->values:[I

    iget-object v7, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 7
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    .line 9
    aget v15, v5, v16

    aget v0, v6, v16

    move-object/from16 v16, v5

    move/from16 v5, p4

    if-ne v11, v5, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v15, 0x3d

    .line 13
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move/from16 v5, p4

    move v0, v15

    :goto_2
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move v15, v0

    move-object/from16 v5, v16

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move-object/from16 v16, v5

    move v0, v15

    move/from16 v5, p4

    if-ne v14, v0, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    move/from16 v5, p4

    :goto_3
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpe/p;)Ljava/lang/String;
    .locals 21
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "separator"

    invoke-static {v1, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v2, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postfix"

    invoke-static {v3, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "truncated"

    const-string/jumbo v7, "transform"

    .line 22
    invoke-static {v4, v6, v5, v7, v2}, Landroid/support/v4/media/l;->t(Ljava/lang/CharSequence;Ljava/lang/String;Lpe/p;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Landroidx/collection/FloatIntMap;->keys:[F

    iget-object v7, v0, Landroidx/collection/FloatIntMap;->values:[I

    iget-object v8, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 23
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 24
    :goto_0
    aget-wide v13, v8, v11

    move v15, v11

    not-long v10, v13

    const/16 v16, 0x7

    shl-long v10, v10, v16

    and-long/2addr v10, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_4

    sub-int v11, v15, v9

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v15, 0x3

    add-int v17, v17, v11

    .line 25
    aget v18, v6, v17

    aget v17, v7, v17

    move/from16 v0, p4

    if-ne v12, v0, :cond_0

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v12, :cond_1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v13, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v10, v0, :cond_5

    :cond_4
    move v10, v15

    if-eq v10, v9, :cond_5

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILpe/p;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lpe/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "separator"

    invoke-static {v1, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v2, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    const-string/jumbo v6, "transform"

    .line 36
    invoke-static {v3, v5, v4, v6, v2}, Landroid/support/v4/media/l;->t(Ljava/lang/CharSequence;Ljava/lang/String;Lpe/p;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroidx/collection/FloatIntMap;->keys:[F

    iget-object v6, v0, Landroidx/collection/FloatIntMap;->values:[I

    iget-object v7, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 37
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 38
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    .line 39
    aget v17, v5, v16

    aget v16, v6, v16

    move/from16 v15, p4

    if-ne v11, v15, :cond_0

    const-string v1, "..."

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_0
    if-eqz v11, :cond_1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :goto_2
    const/16 v0, 0x8

    goto :goto_3

    :cond_2
    move/from16 v15, p4

    goto :goto_2

    :goto_3
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v15

    move/from16 v15, p4

    if-ne v14, v0, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v15, p4

    :goto_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpe/p;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "separator"

    invoke-static {v1, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v2, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    const-string/jumbo v6, "transform"

    .line 50
    invoke-static {v3, v5, v4, v6, v2}, Landroid/support/v4/media/l;->t(Ljava/lang/CharSequence;Ljava/lang/String;Lpe/p;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroidx/collection/FloatIntMap;->keys:[F

    iget-object v6, v0, Landroidx/collection/FloatIntMap;->values:[I

    iget-object v7, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 51
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 52
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    .line 53
    aget v17, v5, v16

    aget v16, v6, v16

    const/4 v15, -0x1

    if-ne v11, v15, :cond_0

    const-string v1, "..."

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v11, :cond_1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v15

    if-ne v14, v0, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpe/p;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "separator"

    invoke-static {v1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefix"

    const-string/jumbo v4, "transform"

    move-object/from16 v5, p2

    .line 64
    invoke-static {v5, v3, v2, v4, v5}, Landroid/support/v4/media/l;->t(Ljava/lang/CharSequence;Ljava/lang/String;Lpe/p;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroidx/collection/FloatIntMap;->keys:[F

    iget-object v5, v0, Landroidx/collection/FloatIntMap;->values:[I

    iget-object v6, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 65
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 66
    :goto_0
    aget-wide v11, v6, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 67
    aget v17, v4, v16

    aget v16, v5, v16

    const/4 v8, -0x1

    if-ne v10, v8, :cond_0

    const-string v1, "..."

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v10, :cond_1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v8, v14}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    move v8, v14

    :goto_2
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_1

    :cond_3
    move v8, v14

    if-ne v13, v8, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    const-string v1, ""

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Lpe/p;)Ljava/lang/String;
    .locals 21
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "separator"

    invoke-static {v1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "transform"

    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/collection/FloatIntMap;->keys:[F

    iget-object v6, v0, Landroidx/collection/FloatIntMap;->values:[I

    iget-object v7, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 79
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v9

    .line 81
    aget v18, v5, v17

    aget v17, v6, v17

    const/4 v15, -0x1

    if-ne v11, v15, :cond_0

    const-string v1, "..."

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v11, :cond_1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v15

    if-ne v14, v0, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Lpe/p;)Ljava/lang/String;
    .locals 20
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/collection/FloatIntMap;->keys:[F

    iget-object v5, v0, Landroidx/collection/FloatIntMap;->values:[I

    iget-object v6, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 88
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 89
    :goto_0
    aget-wide v11, v6, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 90
    aget v17, v4, v16

    aget v16, v5, v16

    const/4 v8, -0x1

    if-ne v10, v8, :cond_0

    const-string v1, "..."

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v10, :cond_1

    const-string v8, ", "

    .line 92
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v8, v14}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    move v8, v14

    :goto_2
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_1

    :cond_3
    move v8, v14

    if-ne v13, v8, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final none()Z
    .locals 1

    iget v0, p0, Landroidx/collection/FloatIntMap;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/FloatIntMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "{}"

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "{"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/collection/FloatIntMap;->keys:[F

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/collection/FloatIntMap;->values:[I

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/collection/FloatIntMap;->metadata:[J

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    move v8, v7

    .line 35
    :goto_0
    aget-wide v9, v4, v7

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_3

    .line 50
    .line 51
    sub-int v11, v7, v5

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    move v13, v6

    .line 61
    :goto_1
    if-ge v13, v11, :cond_2

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-gez v14, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v14, v7, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    aget v15, v2, v14

    .line 76
    .line 77
    aget v14, v3, v14

    .line 78
    .line 79
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Landroidx/collection/FloatIntMap;->_size:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_1

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-ne v11, v12, :cond_4

    .line 106
    .line 107
    :cond_3
    if-eq v7, v5, :cond_4

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v2, 0x7d

    .line 113
    .line 114
    const-string v3, "s.append(\'}\').toString()"

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/l;->k(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1
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
.end method
