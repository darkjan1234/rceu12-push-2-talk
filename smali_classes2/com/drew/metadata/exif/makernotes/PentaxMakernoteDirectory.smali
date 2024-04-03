.class public Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TAG_CAPTURE_MODE:I = 0x1

.field public static final TAG_COLOUR:I = 0x17

.field public static final TAG_CONTRAST:I = 0xc

.field public static final TAG_DAYLIGHT_SAVINGS:I = 0x1001

.field public static final TAG_DIGITAL_ZOOM:I = 0xa

.field public static final TAG_FLASH_MODE:I = 0x4

.field public static final TAG_FOCUS_MODE:I = 0x3

.field public static final TAG_ISO_SPEED:I = 0x14

.field public static final TAG_PRINT_IMAGE_MATCHING_INFO:I = 0xe00

.field public static final TAG_QUALITY_LEVEL:I = 0x2

.field public static final TAG_SATURATION:I = 0xd

.field public static final TAG_SHARPNESS:I = 0xb

.field public static final TAG_TIME_ZONE:I = 0x1000

.field public static final TAG_WHITE_BALANCE:I = 0x7

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
    sput-object v0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "Capture Mode"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "Quality Level"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "Focus Mode"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const-string v4, "Flash Mode"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    const-string v2, "White Balance"

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const-string v4, "Digital Zoom"

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    const-string v2, "Sharpness"

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    const-string v4, "Contrast"

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    const-string v2, "Saturation"

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    const-string v4, "ISO Speed"

    .line 54
    .line 55
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x17

    .line 59
    .line 60
    const-string v2, "Colour"

    .line 61
    .line 62
    const/16 v3, 0xe00

    .line 63
    .line 64
    const-string v4, "Print Image Matching (PIM) Info"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1000

    .line 70
    .line 71
    const-string v2, "Time Zone"

    .line 72
    .line 73
    const/16 v3, 0x1001

    .line 74
    .line 75
    const-string v4, "Daylight Savings"

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    new-instance v0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;)V

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

    const-string v0, "Pentax Makernote"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
