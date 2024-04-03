.class public Lcom/drew/lang/RandomAccessFileReader;
.super Lcom/drew/lang/RandomAccessReader;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _baseOffset:I

.field private _currentIndex:I

.field private final _file:Ljava/io/RandomAccessFile;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private final _length:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/SuppressWarnings;
        justification = "Design intent"
        value = "EI_EXPOSE_REP2"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/drew/lang/RandomAccessFileReader;-><init>(Ljava/io/RandomAccessFile;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/SuppressWarnings;
        justification = "Design intent"
        value = "EI_EXPOSE_REP2"
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/drew/lang/RandomAccessReader;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/drew/lang/RandomAccessFileReader;->_file:Ljava/io/RandomAccessFile;

    iput p2, p0, Lcom/drew/lang/RandomAccessFileReader;->_baseOffset:I

    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drew/lang/RandomAccessFileReader;->_length:J

    return-void
.end method

.method private seek(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/drew/lang/RandomAccessFileReader;->_currentIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/drew/lang/RandomAccessFileReader;->_file:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/drew/lang/RandomAccessFileReader;->_currentIndex:I

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public getByte(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/lang/RandomAccessFileReader;->_currentIndex:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/drew/lang/RandomAccessFileReader;->seek(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/drew/lang/RandomAccessFileReader;->_file:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->read()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/drew/lang/RandomAccessFileReader;->_currentIndex:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/drew/lang/RandomAccessFileReader;->_currentIndex:I

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Lcom/drew/lang/BufferBoundsException;

    .line 25
    .line 26
    const-string v0, "Unexpected end of file encountered."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/drew/lang/BufferBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public getBytes(II)[B
    .locals 2
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessFileReader;->validateIndex(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/drew/lang/RandomAccessFileReader;->_currentIndex:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/drew/lang/RandomAccessFileReader;->seek(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-array p1, p2, [B

    .line 12
    .line 13
    iget-object v0, p0, Lcom/drew/lang/RandomAccessFileReader;->_file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/drew/lang/RandomAccessFileReader;->_currentIndex:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/drew/lang/RandomAccessFileReader;->_currentIndex:I

    .line 23
    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lcom/drew/lang/BufferBoundsException;

    .line 28
    .line 29
    const-string p2, "Unexpected end of file encountered."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/drew/lang/BufferBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/drew/lang/RandomAccessFileReader;->_length:J

    return-wide v0
.end method

.method public isValidIndex(II)Z
    .locals 2

    if-ltz p2, :cond_0

    if-ltz p1, :cond_0

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/drew/lang/RandomAccessFileReader;->_length:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toUnshiftedOffset(I)I
    .locals 1

    iget v0, p0, Lcom/drew/lang/RandomAccessFileReader;->_baseOffset:I

    add-int/2addr p1, v0

    return p1
.end method

.method public validateIndex(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessFileReader;->isValidIndex(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/drew/lang/BufferBoundsException;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/drew/lang/RandomAccessFileReader;->_length:J

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/drew/lang/BufferBoundsException;-><init>(IIJ)V

    .line 13
    .line 14
    .line 15
    throw v0
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
