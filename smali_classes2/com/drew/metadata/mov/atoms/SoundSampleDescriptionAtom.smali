.class public Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom;
.super Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom<",
        "Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;",
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
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeSoundDirectory;)V
    .locals 3

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
    if-lez v0, :cond_0

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
    check-cast v0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/drew/metadata/mov/atoms/SampleDescription;->dataFormat:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x301

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lcom/drew/metadata/mov/QuickTimeDictionary;->setLookup(ILjava/lang/String;Lcom/drew/metadata/Directory;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x302

    .line 26
    .line 27
    iget v2, v0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->numberOfChannels:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x303

    .line 33
    .line 34
    iget v0, v0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->sampleSize:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public bridge synthetic getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SampleDescription;
    .locals 0
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom;->getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;

    move-result-object p1

    return-object p1
.end method

.method public getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;

    invoke-direct {v0, p1}, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    return-object v0
.end method
