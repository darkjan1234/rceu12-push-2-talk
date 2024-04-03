.class public Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;
.super Lcom/drew/metadata/Directory;
.source "SourceFile"


# static fields
.field public static final TagRawDevColorSpace:I = 0x108

.field public static final TagRawDevContrastValue:I = 0x106

.field public static final TagRawDevEditStatus:I = 0x10b

.field public static final TagRawDevEngine:I = 0x109

.field public static final TagRawDevExposureBiasValue:I = 0x100

.field public static final TagRawDevGrayPoint:I = 0x103

.field public static final TagRawDevMemoryColorEmphasis:I = 0x105

.field public static final TagRawDevNoiseReduction:I = 0x10a

.field public static final TagRawDevSaturationEmphasis:I = 0x104

.field public static final TagRawDevSettings:I = 0x10c

.field public static final TagRawDevSharpnessValue:I = 0x107

.field public static final TagRawDevVersion:I = 0x0

.field public static final TagRawDevWbFineAdjustment:I = 0x102

.field public static final TagRawDevWhiteBalanceValue:I = 0x101

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
    sput-object v0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Raw Dev Version"

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const-string v4, "Raw Dev Exposure Bias Value"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x101

    .line 19
    .line 20
    const-string v2, "Raw Dev White Balance Value"

    .line 21
    .line 22
    const/16 v3, 0x102

    .line 23
    .line 24
    const-string v4, "Raw Dev WB Fine Adjustment"

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x103

    .line 30
    .line 31
    const-string v2, "Raw Dev Gray Point"

    .line 32
    .line 33
    const/16 v3, 0x104

    .line 34
    .line 35
    const-string v4, "Raw Dev Saturation Emphasis"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x105

    .line 41
    .line 42
    const-string v2, "Raw Dev Memory Color Emphasis"

    .line 43
    .line 44
    const/16 v3, 0x106

    .line 45
    .line 46
    const-string v4, "Raw Dev Contrast Value"

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x107

    .line 52
    .line 53
    const-string v2, "Raw Dev Sharpness Value"

    .line 54
    .line 55
    const/16 v3, 0x108

    .line 56
    .line 57
    const-string v4, "Raw Dev Color Space"

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x109

    .line 63
    .line 64
    const-string v2, "Raw Dev Engine"

    .line 65
    .line 66
    const/16 v3, 0x10a

    .line 67
    .line 68
    const-string v4, "Raw Dev Noise Reduction"

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x10b

    .line 74
    .line 75
    const-string v2, "Raw Dev Edit Status"

    .line 76
    .line 77
    const/16 v3, 0x10c

    .line 78
    .line 79
    const-string v4, "Raw Dev Settings"

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    new-instance v0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;-><init>(Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;)V

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

    const-string v0, "Olympus Raw Development"

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

    sget-object v0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
