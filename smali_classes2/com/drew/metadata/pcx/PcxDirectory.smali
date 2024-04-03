.class public Lcom/drew/metadata/pcx/PcxDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TAG_BITS_PER_PIXEL:I = 0x2

.field public static final TAG_BYTES_PER_LINE:I = 0xb

.field public static final TAG_COLOR_PLANES:I = 0xa

.field public static final TAG_HORIZONTAL_DPI:I = 0x7

.field public static final TAG_HSCR_SIZE:I = 0xd

.field public static final TAG_PALETTE:I = 0x9

.field public static final TAG_PALETTE_TYPE:I = 0xc

.field public static final TAG_VERSION:I = 0x1

.field public static final TAG_VERTICAL_DPI:I = 0x8

.field public static final TAG_VSCR_SIZE:I = 0xe

.field public static final TAG_XMAX:I = 0x5

.field public static final TAG_XMIN:I = 0x3

.field public static final TAG_YMAX:I = 0x6

.field public static final TAG_YMIN:I = 0x4

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
    sput-object v0, Lcom/drew/metadata/pcx/PcxDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "Version"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "Bits Per Pixel"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "X Min"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const-string v4, "Y Min"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const-string v2, "X Max"

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const-string v4, "Y Max"

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const-string v2, "Horizontal DPI"

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const-string v4, "Vertical DPI"

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const-string v2, "Palette"

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    const-string v4, "Color Planes"

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    const-string v2, "Bytes Per Line"

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    const-string v4, "Palette Type"

    .line 63
    .line 64
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const-string v2, "H Scr Size"

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    const-string v4, "V Scr Size"

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/pcx/PcxDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/pcx/PcxDescriptor;-><init>(Lcom/drew/metadata/pcx/PcxDirectory;)V

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

    const-string v0, "PCX"

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

    sget-object v0, Lcom/drew/metadata/pcx/PcxDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
