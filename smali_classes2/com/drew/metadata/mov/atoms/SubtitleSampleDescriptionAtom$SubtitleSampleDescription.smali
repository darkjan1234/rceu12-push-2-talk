.class Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubtitleSampleDescription"
.end annotation


# instance fields
.field defaultTextBox:J

.field displayFlags:I

.field fontFace:I

.field fontIdentifier:I

.field fontSize:I

.field foregroundColor:[I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->displayFlags:I

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->defaultTextBox:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->fontIdentifier:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->fontFace:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->fontSize:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    filled-new-array {v0, v1, p1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->foregroundColor:[I

    .line 67
    .line 68
    return-void
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
