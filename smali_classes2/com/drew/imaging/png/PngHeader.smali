.class public Lcom/drew/imaging/png/PngHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _bitsPerSample:B

.field private final _colorType:Lcom/drew/imaging/png/PngColorType;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private final _compressionType:B

.field private final _filterMethod:B

.field private final _imageHeight:I

.field private final _imageWidth:I

.field private final _interlaceMethod:B


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
    const/16 v1, 0xd

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
    iput p1, p0, Lcom/drew/imaging/png/PngHeader;->_imageWidth:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/drew/imaging/png/PngHeader;->_imageHeight:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->_bitsPerSample:B

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/drew/imaging/png/PngColorType;->fromNumericValue(I)Lcom/drew/imaging/png/PngColorType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/drew/imaging/png/PngHeader;->_colorType:Lcom/drew/imaging/png/PngColorType;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->_compressionType:B

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->_filterMethod:B

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->_interlaceMethod:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lcom/drew/imaging/png/PngProcessingException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 69
    .line 70
    const-string v0, "PNG header chunk must have 13 data bytes"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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


# virtual methods
.method public getBitsPerSample()B
    .locals 1

    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->_bitsPerSample:B

    return v0
.end method

.method public getColorType()Lcom/drew/imaging/png/PngColorType;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drew/imaging/png/PngHeader;->_colorType:Lcom/drew/imaging/png/PngColorType;

    return-object v0
.end method

.method public getCompressionType()B
    .locals 1

    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->_compressionType:B

    return v0
.end method

.method public getFilterMethod()B
    .locals 1

    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->_filterMethod:B

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngHeader;->_imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngHeader;->_imageWidth:I

    return v0
.end method

.method public getInterlaceMethod()B
    .locals 1

    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->_interlaceMethod:B

    return v0
.end method
