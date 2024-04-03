.class public Lcom/drew/lang/ByteArrayReader;
.super Lcom/drew/lang/RandomAccessReader;
.source "SourceFile"


# instance fields
.field private final _baseOffset:I

.field private final _buffer:[B
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/SuppressWarnings;
        justification = "Design intent"
        value = "EI_EXPOSE_REP2"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/drew/lang/ByteArrayReader;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0
    .param p1    # [B
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

    if-ltz p2, :cond_0

    iput-object p1, p0, Lcom/drew/lang/ByteArrayReader;->_buffer:[B

    iput p2, p0, Lcom/drew/lang/ByteArrayReader;->_baseOffset:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getByte(I)B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/ByteArrayReader;->validateIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/drew/lang/ByteArrayReader;->_buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/drew/lang/ByteArrayReader;->_baseOffset:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    aget-byte p1, v0, p1

    .line 11
    .line 12
    return p1
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

.method public getBytes(II)[B
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/ByteArrayReader;->validateIndex(II)V

    .line 2
    .line 3
    .line 4
    new-array v0, p2, [B

    .line 5
    .line 6
    iget-object v1, p0, Lcom/drew/lang/ByteArrayReader;->_buffer:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/drew/lang/ByteArrayReader;->_baseOffset:I

    .line 9
    .line 10
    add-int/2addr p1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/lang/ByteArrayReader;->_buffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/drew/lang/ByteArrayReader;->_baseOffset:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
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

.method public isValidIndex(II)Z
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    int-to-long p1, p2

    .line 7
    add-long/2addr v0, p1

    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    sub-long/2addr v0, p1

    .line 11
    invoke-virtual {p0}, Lcom/drew/lang/ByteArrayReader;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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

.method public toUnshiftedOffset(I)I
    .locals 1

    iget v0, p0, Lcom/drew/lang/ByteArrayReader;->_baseOffset:I

    add-int/2addr p1, v0

    return p1
.end method

.method public validateIndex(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/ByteArrayReader;->isValidIndex(II)Z

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
    invoke-virtual {p0, p1}, Lcom/drew/lang/ByteArrayReader;->toUnshiftedOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/drew/lang/ByteArrayReader;->_buffer:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/drew/lang/BufferBoundsException;-><init>(IIJ)V

    .line 19
    .line 20
    .line 21
    throw v0
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
