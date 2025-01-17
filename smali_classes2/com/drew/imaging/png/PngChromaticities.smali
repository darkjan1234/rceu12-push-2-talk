.class public Lcom/drew/imaging/png/PngChromaticities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _blueX:I

.field private final _blueY:I

.field private final _greenX:I

.field private final _greenY:I

.field private final _redX:I

.field private final _redY:I

.field private final _whitePointX:I

.field private final _whitePointY:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->_whitePointX:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->_whitePointY:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->_redX:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->_redY:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->_greenX:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->_greenY:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->_blueX:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->_blueY:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Lcom/drew/imaging/png/PngProcessingException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 71
    .line 72
    const-string v0, "Invalid number of bytes"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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


# virtual methods
.method public getBlueX()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->_blueX:I

    return v0
.end method

.method public getBlueY()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->_blueY:I

    return v0
.end method

.method public getGreenX()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->_greenX:I

    return v0
.end method

.method public getGreenY()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->_greenY:I

    return v0
.end method

.method public getRedX()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->_redX:I

    return v0
.end method

.method public getRedY()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->_redY:I

    return v0
.end method

.method public getWhitePointX()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->_whitePointX:I

    return v0
.end method

.method public getWhitePointY()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->_whitePointY:I

    return v0
.end method
