.class public Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "SourceFile"


# instance fields
.field height:J

.field width:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;->width:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;->height:J

    .line 15
    .line 16
    return-void
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
    .locals 4

    .line 1
    const/4 v0, 0x4

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
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;->width:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;->height:J

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
