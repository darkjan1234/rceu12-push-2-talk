.class Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSampleDescription"
.end annotation


# instance fields
.field backgroundColor:[I

.field defaultTextBox:J

.field displayFlags:I

.field fontFace:I

.field fontNumber:I

.field foregroundColor:[I

.field textJustification:I

.field textName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 3

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
    iput v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->textJustification:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    filled-new-array {v0, v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->backgroundColor:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->defaultTextBox:J

    .line 39
    .line 40
    const-wide/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->fontNumber:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->fontFace:I

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x2

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    filled-new-array {v0, v1, v2}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->foregroundColor:[I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->textName:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method
