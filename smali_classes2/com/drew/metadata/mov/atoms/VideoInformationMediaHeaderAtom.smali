.class public Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "SourceFile"


# instance fields
.field graphicsMode:I

.field opcolor:[I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;->graphicsMode:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    filled-new-array {p2, v0, p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;->opcolor:[I

    .line 27
    .line 28
    return-void
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
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;->opcolor:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    iget v1, p0, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;->graphicsMode:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

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
.end method
