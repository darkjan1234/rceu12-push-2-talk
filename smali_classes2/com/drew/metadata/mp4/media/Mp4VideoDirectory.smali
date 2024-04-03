.class public Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;
.super Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;
.source "SourceFile"


# static fields
.field public static final TAG_COLOR_TABLE:I = 0xd5

.field public static final TAG_COMPRESSION_TYPE:I = 0xd2

.field public static final TAG_COMPRESSOR_NAME:I = 0xd0

.field public static final TAG_DEPTH:I = 0xd1

.field public static final TAG_FRAME_RATE:I = 0xd6

.field public static final TAG_GRAPHICS_MODE:I = 0xd3

.field public static final TAG_HEIGHT:I = 0xcd

.field public static final TAG_HORIZONTAL_RESOLUTION:I = 0xce

.field public static final TAG_OPCOLOR:I = 0xd4

.field public static final TAG_SPATIAL_QUALITY:I = 0xcb

.field public static final TAG_TEMPORAL_QUALITY:I = 0xca

.field public static final TAG_VENDOR:I = 0xc9

.field public static final TAG_VERTICAL_RESOLUTION:I = 0xcf

.field public static final TAG_WIDTH:I = 0xcc

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
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;->addMp4MediaTags(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc9

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Vendor"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xca

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Temporal Quality"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xcb

    .line 34
    .line 35
    const-string v2, "Spatial Quality"

    .line 36
    .line 37
    const/16 v3, 0xcc

    .line 38
    .line 39
    const-string v4, "Width"

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xcd

    .line 45
    .line 46
    const-string v2, "Height"

    .line 47
    .line 48
    const/16 v3, 0xce

    .line 49
    .line 50
    const-string v4, "Horizontal Resolution"

    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xcf

    .line 56
    .line 57
    const-string v2, "Vertical Resolution"

    .line 58
    .line 59
    const/16 v3, 0xd0

    .line 60
    .line 61
    const-string v4, "Compressor Name"

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xd1

    .line 67
    .line 68
    const-string v2, "Depth"

    .line 69
    .line 70
    const/16 v3, 0xd2

    .line 71
    .line 72
    const-string v4, "Compression Type"

    .line 73
    .line 74
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xd3

    .line 78
    .line 79
    const-string v2, "Graphics Mode"

    .line 80
    .line 81
    const/16 v3, 0xd4

    .line 82
    .line 83
    const-string v4, "Opcolor"

    .line 84
    .line 85
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xd5

    .line 89
    .line 90
    const-string v2, "Color Table"

    .line 91
    .line 92
    const/16 v3, 0xd6

    .line 93
    .line 94
    const-string v4, "Frame Rate"

    .line 95
    .line 96
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/mp4/media/Mp4VideoDescriptor;-><init>(Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;)V

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

    const-string v0, "MP4 Video"

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

    sget-object v0, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
