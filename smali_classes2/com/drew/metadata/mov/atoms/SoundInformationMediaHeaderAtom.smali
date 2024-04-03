.class public Lcom/drew/metadata/mov/atoms/SoundInformationMediaHeaderAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "SourceFile"


# instance fields
.field balance:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/drew/metadata/mov/atoms/SoundInformationMediaHeaderAtom;->balance:I

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/drew/metadata/mov/atoms/SoundInformationMediaHeaderAtom;->balance:I

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    int-to-double v1, v1

    .line 7
    const v3, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v3

    .line 11
    int-to-double v3, v0

    .line 12
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 15
    .line 16
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    div-double/2addr v3, v5

    .line 21
    const/16 v0, 0x305

    .line 22
    .line 23
    add-double/2addr v3, v1

    .line 24
    invoke-virtual {p1, v0, v3, v4}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
