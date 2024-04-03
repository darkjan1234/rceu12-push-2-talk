.class public Lcom/drew/metadata/heif/boxes/PixelInformationBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "SourceFile"


# instance fields
.field channels:[I

.field numChannels:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/drew/metadata/heif/boxes/PixelInformationBox;->numChannels:I

    .line 9
    .line 10
    new-array p2, p2, [I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/drew/metadata/heif/boxes/PixelInformationBox;->channels:[I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/PixelInformationBox;->channels:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, v0, p2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/drew/metadata/heif/boxes/PixelInformationBox;->channels:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method
