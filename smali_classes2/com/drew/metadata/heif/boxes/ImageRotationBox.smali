.class public Lcom/drew/metadata/heif/boxes/ImageRotationBox;
.super Lcom/drew/metadata/heif/boxes/Box;
.source "SourceFile"


# instance fields
.field angle:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/metadata/heif/boxes/Box;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    iput p1, p0, Lcom/drew/metadata/heif/boxes/ImageRotationBox;->angle:I

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
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

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
    iget v1, p0, Lcom/drew/metadata/heif/boxes/ImageRotationBox;->angle:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

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
