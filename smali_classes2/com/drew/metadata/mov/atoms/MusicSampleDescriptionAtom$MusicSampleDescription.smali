.class Lcom/drew/metadata/mov/atoms/MusicSampleDescriptionAtom$MusicSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/MusicSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicSampleDescription"
.end annotation


# instance fields
.field flags:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MusicSampleDescriptionAtom$MusicSampleDescription;->flags:J

    .line 9
    .line 10
    return-void
    .line 11
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
    .line 29
    .line 30
.end method
