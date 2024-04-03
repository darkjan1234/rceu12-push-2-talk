.class Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoundSampleDescription"
.end annotation


# instance fields
.field compressionID:I

.field numberOfChannels:I

.field packetSize:I

.field revisionLevel:I

.field sampleRate:J

.field sampleSize:I

.field vendor:I

.field version:I


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
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->version:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->revisionLevel:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->vendor:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->numberOfChannels:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->sampleSize:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->compressionID:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->packetSize:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->sampleRate:J

    .line 51
    .line 52
    return-void
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
.end method
