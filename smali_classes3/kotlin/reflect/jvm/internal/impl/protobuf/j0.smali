.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/j0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public f:Lh/p;

.field public g:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lkotlin/reflect/jvm/internal/impl/protobuf/k0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/k0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lh/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->f:Lh/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh/p;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 19
    .line 20
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c0;->g:[B

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h:I

    .line 24
    .line 25
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    .line 26
    .line 27
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->j:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    .line 6
    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->j:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->j:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->f:Lh/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh/p;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->f:Lh/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh/p;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 34
    .line 35
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c0;->g:[B

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 43
    .line 44
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->j:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/k0;

    .line 7
    .line 8
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;->g:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
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
.end method

.method public final b([BII)I
    .locals 4

    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-ne v0, p3, :cond_2

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h:I

    .line 16
    .line 17
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 27
    .line 28
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e([BIII)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-int/2addr p3, v0

    .line 42
    return p3
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->j:I

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->k:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->a()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c0;->g:[B

    .line 7
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->b([BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lh/p;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/k0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lh/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->f:Lh/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh/p;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c0;->g:[B

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h:I

    .line 22
    .line 23
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->i:I

    .line 24
    .line 25
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->j:I

    .line 26
    .line 27
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->k:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->b([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
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
.end method

.method public final skip(J)J
    .locals 3

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
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->b([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method
