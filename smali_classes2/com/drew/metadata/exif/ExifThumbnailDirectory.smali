.class public Lcom/drew/metadata/exif/ExifThumbnailDirectory;
.super Lcom/drew/metadata/exif/ExifDirectoryBase;
.source "SourceFile"


# static fields
.field public static final TAG_THUMBNAIL_COMPRESSION:I = 0x103
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_THUMBNAIL_LENGTH:I = 0x202

.field public static final TAG_THUMBNAIL_OFFSET:I = 0x201

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


# instance fields
.field private final _exifStartOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/drew/metadata/exif/ExifDirectoryBase;->addExifTagNames(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x201

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Thumbnail Offset"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x202

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thumbnail Length"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/exif/ExifDirectoryBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->_exifStartOffset:I

    .line 5
    .line 6
    new-instance p1, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;-><init>(Lcom/drew/metadata/exif/ExifThumbnailDirectory;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public getAdjustedThumbnailOffset()Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->_exifStartOffset:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getExifStartOffset()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->_exifStartOffset:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string v0, "Exif Thumbnail"

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

    sget-object v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
