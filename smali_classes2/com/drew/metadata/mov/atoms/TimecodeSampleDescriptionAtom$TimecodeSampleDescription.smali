.class Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimecodeSampleDescription"
.end annotation


# instance fields
.field flags:I

.field frameDuration:I

.field numberOfFrames:I

.field timeScale:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->flags:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->timeScale:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->frameDuration:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->numberOfFrames:I

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method