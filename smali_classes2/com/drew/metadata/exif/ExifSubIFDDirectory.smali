.class public Lcom/drew/metadata/exif/ExifSubIFDDirectory;
.super Lcom/drew/metadata/exif/ExifDirectoryBase;
.source "SourceFile"


# static fields
.field public static final TAG_INTEROP_OFFSET:I = 0xa005

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
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/drew/metadata/exif/ExifDirectoryBase;->addExifTagNames(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/exif/ExifDirectoryBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;-><init>(Lcom/drew/metadata/exif/ExifSubIFDDirectory;)V

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

.method private getTimeZone(I)Ljava/util/TimeZone;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "[\\+\\-]\\d\\d:\\d\\d"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "GMT"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public getDateDigitized()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDateDigitized(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateDigitized(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2
    .param p1    # Ljava/util/TimeZone;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x9012

    .line 2
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getTimeZone(I)Ljava/util/TimeZone;

    move-result-object v0

    const v1, 0x9292

    .line 3
    invoke-virtual {p0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const v0, 0x9004

    invoke-virtual {p0, v0, v1, p1}, Lcom/drew/metadata/Directory;->getDate(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDateModified()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDateModified(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateModified(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 3
    .param p1    # Ljava/util/TimeZone;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/drew/metadata/Directory;->getParent()Lcom/drew/metadata/Directory;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/drew/metadata/exif/ExifIFD0Directory;

    if-eqz v1, :cond_1

    const v1, 0x9010

    .line 4
    invoke-direct {p0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getTimeZone(I)Ljava/util/TimeZone;

    move-result-object v1

    const v2, 0x9290

    .line 5
    invoke-virtual {p0, v2}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    const/16 v1, 0x132

    invoke-virtual {v0, v1, v2, p1}, Lcom/drew/metadata/Directory;->getDate(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDateOriginal()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDateOriginal(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateOriginal(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2
    .param p1    # Ljava/util/TimeZone;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x9011

    .line 2
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getTimeZone(I)Ljava/util/TimeZone;

    move-result-object v0

    const v1, 0x9291

    .line 3
    invoke-virtual {p0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const v0, 0x9003

    invoke-virtual {p0, v0, v1, p1}, Lcom/drew/metadata/Directory;->getDate(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string v0, "Exif SubIFD"

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

    sget-object v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
