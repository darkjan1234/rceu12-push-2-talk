.class public Lcom/drew/lang/SequentialByteArrayReader;
.super Lcom/drew/lang/SequentialReader;
.source "SourceFile"


# instance fields
.field private final _bytes:[B
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private _index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/drew/lang/SequentialReader;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/drew/lang/SequentialByteArrayReader;->_bytes:[B

    iput p2, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/lang/SequentialByteArrayReader;->_bytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
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
.end method

.method public getByte()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/drew/lang/SequentialByteArrayReader;->_bytes:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    .line 11
    .line 12
    aget-byte v0, v1, v0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 16
    .line 17
    const-string v1, "End of data reached."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getBytes([BII)V
    .locals 6
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    int-to-long v1, v0

    int-to-long v3, p3

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/drew/lang/SequentialByteArrayReader;->_bytes:[B

    .line 5
    array-length v4, v3

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-gtz v1, :cond_0

    .line 6
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "End of data reached."

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes(I)[B
    .locals 6
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/drew/lang/SequentialByteArrayReader;->_bytes:[B

    .line 1
    array-length v4, v3

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-gtz v1, :cond_0

    .line 2
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {v3, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of data reached."

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPosition()J
    .locals 2

    iget v0, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public skip(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    add-long/2addr v1, p1

    .line 11
    iget-object v3, p0, Lcom/drew/lang/SequentialByteArrayReader;->_bytes:[B

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    int-to-long v3, v3

    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v0, p1

    .line 21
    long-to-int p1, v0

    .line 22
    iput p1, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    const-string p2, "End of data reached."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "n must be zero or greater."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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

.method public trySkip(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    add-long/2addr v1, p1

    .line 11
    iget-object v3, p0, Lcom/drew/lang/SequentialByteArrayReader;->_bytes:[B

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    int-to-long v4, v4

    .line 15
    cmp-long v1, v1, v4

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    array-length p1, v3

    .line 20
    iput p1, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    int-to-long v0, v0

    .line 25
    add-long/2addr v0, p1

    .line 26
    long-to-int p1, v0

    .line 27
    iput p1, p0, Lcom/drew/lang/SequentialByteArrayReader;->_index:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "n must be zero or greater."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
