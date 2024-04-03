.class Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSampleDescription"
.end annotation


# instance fields
.field colorTableID:I

.field compressorName:Ljava/lang/String;

.field dataSize:J

.field depth:I

.field frameCount:I

.field height:I

.field horizontalResolution:J

.field revisionLevel:I

.field spatialQuality:J

.field temporalQuality:J

.field vendor:Ljava/lang/String;

.field version:I

.field verticalResolution:J

.field width:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->version:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->revisionLevel:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->vendor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->temporalQuality:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->spatialQuality:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->width:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->height:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->horizontalResolution:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->verticalResolution:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->dataSize:J

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->frameCount:I

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->compressorName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->depth:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->colorTableID:I

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
