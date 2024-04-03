.class public Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;
.super Lcom/drew/metadata/mov/media/QuickTimeMediaDirectory;
.source "SourceFile"


# static fields
.field public static final TAG_COLOR_TABLE:I = 0xd

.field public static final TAG_COMPRESSION_TYPE:I = 0xa

.field public static final TAG_COMPRESSOR_NAME:I = 0x8

.field public static final TAG_DEPTH:I = 0x9

.field public static final TAG_FRAME_RATE:I = 0xe

.field public static final TAG_GRAPHICS_MODE:I = 0xb

.field public static final TAG_HEIGHT:I = 0x5

.field public static final TAG_HORIZONTAL_RESOLUTION:I = 0x6

.field public static final TAG_OPCOLOR:I = 0xc

.field public static final TAG_SPATIAL_QUALITY:I = 0x3

.field public static final TAG_TEMPORAL_QUALITY:I = 0x2

.field public static final TAG_VENDOR:I = 0x1

.field public static final TAG_VERTICAL_RESOLUTION:I = 0x7

.field public static final TAG_WIDTH:I = 0x4

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
    sput-object v0, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/drew/metadata/mov/media/QuickTimeMediaDirectory;->addQuickTimeMediaTags(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Vendor"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Temporal Quality"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v2, "Spatial Quality"

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const-string v4, "Width"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "Height"

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    const-string v4, "Horizontal Resolution"

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    const-string v2, "Vertical Resolution"

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const-string v4, "Compressor Name"

    .line 55
    .line 56
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const-string v2, "Depth"

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    const-string v4, "Compression Type"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    const-string v2, "Graphics Mode"

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    const-string v4, "Opcolor"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    const-string v2, "Color Table"

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    const-string v4, "Frame Rate"

    .line 88
    .line 89
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    invoke-direct {p0}, Lcom/drew/metadata/mov/media/QuickTimeMediaDirectory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;-><init>(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;)V

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

    const-string v0, "QuickTime Video"

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

    sget-object v0, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
