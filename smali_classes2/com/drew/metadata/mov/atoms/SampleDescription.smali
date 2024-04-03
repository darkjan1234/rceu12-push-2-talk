.class public Lcom/drew/metadata/mov/atoms/SampleDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dataFormat:Ljava/lang/String;

.field dataReferenceIndex:I

.field sampleDescriptionSize:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/SampleDescription;->sampleDescriptionSize:J

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/SampleDescription;->dataFormat:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x6

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/drew/metadata/mov/atoms/SampleDescription;->dataReferenceIndex:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
