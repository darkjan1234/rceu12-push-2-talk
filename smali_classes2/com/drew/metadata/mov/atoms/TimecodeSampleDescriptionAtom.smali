.class public Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;
.super Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom<",
        "Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;

    .line 17
    .line 18
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->flags:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    and-int/2addr v2, v3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    invoke-virtual {p1, v3, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->flags:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    and-int/2addr v2, v4

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    invoke-virtual {p1, v4, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->flags:I

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    and-int/2addr v2, v4

    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_2
    const/4 v5, 0x3

    .line 52
    invoke-virtual {p1, v5, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 53
    .line 54
    .line 55
    iget v0, v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->flags:I

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    invoke-virtual {p1, v4, v1}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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

.method public bridge synthetic getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SampleDescription;
    .locals 0
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;->getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;

    move-result-object p1

    return-object p1
.end method

.method public getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;

    invoke-direct {v0, p1}, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    return-object v0
.end method
