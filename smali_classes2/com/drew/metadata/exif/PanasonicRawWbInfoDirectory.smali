.class public Lcom/drew/metadata/exif/PanasonicRawWbInfoDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TagNumWbEntries:I = 0x0

.field public static final TagWbRbLevels1:I = 0x2

.field public static final TagWbRbLevels2:I = 0x5

.field public static final TagWbRbLevels3:I = 0x8

.field public static final TagWbRbLevels4:I = 0xb

.field public static final TagWbRbLevels5:I = 0xe

.field public static final TagWbRbLevels6:I = 0x11

.field public static final TagWbRbLevels7:I = 0x14

.field public static final TagWbType1:I = 0x1

.field public static final TagWbType2:I = 0x4

.field public static final TagWbType3:I = 0x7

.field public static final TagWbType4:I = 0xa

.field public static final TagWbType5:I = 0xd

.field public static final TagWbType6:I = 0x10

.field public static final TagWbType7:I = 0x13

.field private static final _tagNameMap:Ljava/util/HashMap;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/exif/PanasonicRawWbInfoDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Num WB Entries"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "WB Type 1"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "WB RGB Levels 1"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const-string v4, "WB Type 2"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const-string v2, "WB RGB Levels 2"

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    const-string v4, "WB Type 3"

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const-string v2, "WB RGB Levels 3"

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    const-string v4, "WB Type 4"

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    const-string v2, "WB RGB Levels 4"

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    const-string v4, "WB Type 5"

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    const-string v2, "WB RGB Levels 5"

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    const-string v4, "WB Type 6"

    .line 64
    .line 65
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    const-string v2, "WB RGB Levels 6"

    .line 71
    .line 72
    const/16 v3, 0x13

    .line 73
    .line 74
    const-string v4, "WB Type 7"

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "WB RGB Levels 7"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/exif/PanasonicRawWbInfoDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/PanasonicRawWbInfoDescriptor;-><init>(Lcom/drew/metadata/exif/PanasonicRawWbInfoDirectory;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string v0, "PanasonicRaw WbInfo"

    return-object v0
.end method

.method public getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/metadata/exif/PanasonicRawWbInfoDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
