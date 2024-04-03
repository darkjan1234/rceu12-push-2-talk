.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ll2/b;->f:I

    .line 10
    .line 11
    iput p2, p0, Ll2/b;->g:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    iput p1, p0, Ll2/b;->h:I

    .line 18
    .line 19
    mul-int/2addr p1, p2

    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, Ll2/b;->i:[I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Both dimensions must be greater than 0"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget v0, p0, Ll2/b;->h:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Ll2/b;->i:[I

    .line 8
    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    xor-int/2addr p1, v1

    .line 17
    aput p1, p2, v0

    .line 18
    .line 19
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget v0, p0, Ll2/b;->h:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Ll2/b;->i:[I

    .line 8
    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    ushr-int p1, p2, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    return p2
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final c()[I
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/b;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ll2/b;->i:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v1, p0, Ll2/b;->h:I

    .line 22
    .line 23
    div-int v2, v0, v1

    .line 24
    .line 25
    rem-int v1, v0, v1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x20

    .line 28
    .line 29
    iget-object v3, p0, Ll2/b;->i:[I

    .line 30
    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    :goto_1
    ushr-int v4, v0, v3

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/2addr v1, v3

    .line 43
    filled-new-array {v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ll2/b;

    .line 2
    .line 3
    iget v1, p0, Ll2/b;->f:I

    .line 4
    .line 5
    iget v2, p0, Ll2/b;->g:I

    .line 6
    .line 7
    iget v3, p0, Ll2/b;->h:I

    .line 8
    .line 9
    iget-object v4, p0, Ll2/b;->i:[I

    .line 10
    .line 11
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [I

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Ll2/b;->f:I

    .line 21
    .line 22
    iput v2, v0, Ll2/b;->g:I

    .line 23
    .line 24
    iput v3, v0, Ll2/b;->h:I

    .line 25
    .line 26
    iput-object v4, v0, Ll2/b;->i:[I

    .line 27
    .line 28
    return-object v0
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

.method public final d(ILl2/a;)Ll2/a;
    .locals 4

    .line 1
    iget v0, p2, Ll2/a;->g:I

    .line 2
    .line 3
    iget v1, p0, Ll2/b;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Ll2/a;

    .line 9
    .line 10
    invoke-direct {p2, v1}, Ll2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p2, Ll2/a;->f:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p2, Ll2/a;->f:[I

    .line 21
    .line 22
    aput v2, v3, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget v0, p0, Ll2/b;->h:I

    .line 28
    .line 29
    mul-int/2addr p1, v0

    .line 30
    :goto_2
    iget v0, p0, Ll2/b;->h:I

    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    mul-int/lit8 v0, v2, 0x20

    .line 35
    .line 36
    iget-object v1, p0, Ll2/b;->i:[I

    .line 37
    .line 38
    add-int v3, p1, v2

    .line 39
    .line 40
    aget v1, v1, v3

    .line 41
    .line 42
    iget-object v3, p2, Ll2/a;->f:[I

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x20

    .line 45
    .line 46
    aput v1, v3, v0

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-object p2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final e()[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ll2/b;->i:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v3, p0, Ll2/b;->h:I

    .line 21
    .line 22
    div-int v4, v1, v3

    .line 23
    .line 24
    rem-int v3, v1, v3

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x20

    .line 27
    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    .line 31
    .line 32
    shl-int v2, v1, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v3, v0

    .line 40
    filled-new-array {v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ll2/b;

    .line 8
    .line 9
    iget v0, p0, Ll2/b;->f:I

    .line 10
    .line 11
    iget v2, p1, Ll2/b;->f:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ll2/b;->g:I

    .line 16
    .line 17
    iget v2, p1, Ll2/b;->g:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ll2/b;->h:I

    .line 22
    .line 23
    iget v2, p1, Ll2/b;->h:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ll2/b;->i:[I

    .line 28
    .line 29
    iget-object p1, p1, Ll2/b;->i:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
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
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v0, Ll2/a;

    .line 2
    .line 3
    iget v1, p0, Ll2/b;->f:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll2/a;

    .line 9
    .line 10
    iget v2, p0, Ll2/b;->f:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ll2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Ll2/b;->g:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4, v0}, Ll2/b;->d(ILl2/a;)Ll2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v5, p0, Ll2/b;->g:I

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    sub-int/2addr v5, v4

    .line 34
    invoke-virtual {p0, v5, v1}, Ll2/b;->d(ILl2/a;)Ll2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ll2/a;->i()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ll2/a;->i()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Ll2/a;->f:[I

    .line 45
    .line 46
    iget-object v7, p0, Ll2/b;->i:[I

    .line 47
    .line 48
    iget v8, p0, Ll2/b;->h:I

    .line 49
    .line 50
    mul-int v9, v4, v8

    .line 51
    .line 52
    invoke-static {v6, v3, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Ll2/a;->f:[I

    .line 56
    .line 57
    iget-object v7, p0, Ll2/b;->i:[I

    .line 58
    .line 59
    iget v8, p0, Ll2/b;->h:I

    .line 60
    .line 61
    mul-int/2addr v5, v8

    .line 62
    invoke-static {v6, v3, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
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

.method public final g()V
    .locals 11

    .line 1
    iget v0, p0, Ll2/b;->g:I

    .line 2
    .line 3
    iget v1, p0, Ll2/b;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x20

    .line 8
    .line 9
    mul-int v3, v2, v1

    .line 10
    .line 11
    new-array v3, v3, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    iget v6, p0, Ll2/b;->g:I

    .line 16
    .line 17
    if-ge v5, v6, :cond_2

    .line 18
    .line 19
    move v6, v4

    .line 20
    :goto_1
    iget v7, p0, Ll2/b;->f:I

    .line 21
    .line 22
    if-ge v6, v7, :cond_1

    .line 23
    .line 24
    iget v7, p0, Ll2/b;->h:I

    .line 25
    .line 26
    mul-int/2addr v7, v5

    .line 27
    div-int/lit8 v8, v6, 0x20

    .line 28
    .line 29
    add-int/2addr v8, v7

    .line 30
    iget-object v7, p0, Ll2/b;->i:[I

    .line 31
    .line 32
    aget v7, v7, v8

    .line 33
    .line 34
    and-int/lit8 v8, v6, 0x1f

    .line 35
    .line 36
    ushr-int/2addr v7, v8

    .line 37
    const/4 v8, 0x1

    .line 38
    and-int/2addr v7, v8

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v7, v1, -0x1

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    mul-int/2addr v7, v2

    .line 45
    div-int/lit8 v9, v5, 0x20

    .line 46
    .line 47
    add-int/2addr v9, v7

    .line 48
    aget v7, v3, v9

    .line 49
    .line 50
    and-int/lit8 v10, v5, 0x1f

    .line 51
    .line 52
    shl-int/2addr v8, v10

    .line 53
    or-int/2addr v7, v8

    .line 54
    aput v7, v3, v9

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v0, p0, Ll2/b;->f:I

    .line 63
    .line 64
    iput v1, p0, Ll2/b;->g:I

    .line 65
    .line 66
    iput v2, p0, Ll2/b;->h:I

    .line 67
    .line 68
    iput-object v3, p0, Ll2/b;->i:[I

    .line 69
    .line 70
    return-void
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

.method public final h(II)V
    .locals 3

    .line 1
    iget v0, p0, Ll2/b;->h:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Ll2/b;->i:[I

    .line 8
    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    aput p1, p2, v0

    .line 18
    .line 19
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll2/b;->f:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Ll2/b;->g:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Ll2/b;->h:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ll2/b;->i:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
    .line 26
.end method

.method public final i(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 7
    .line 8
    if-lt p3, v0, :cond_3

    .line 9
    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Ll2/b;->g:I

    .line 13
    .line 14
    if-gt p4, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Ll2/b;->f:I

    .line 17
    .line 18
    if-gt p3, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ll2/b;->h:I

    .line 23
    .line 24
    mul-int/2addr v1, p2

    .line 25
    move v2, p1

    .line 26
    :goto_1
    if-ge v2, p3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Ll2/b;->i:[I

    .line 29
    .line 30
    div-int/lit8 v4, v2, 0x20

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    and-int/lit8 v6, v2, 0x1f

    .line 36
    .line 37
    shl-int v6, v0, v6

    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    aput v5, v3, v4

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "The region must fit inside the matrix"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Height and width must be at least 1"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Left and top must be nonnegative"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Ll2/b;->g:I

    .line 4
    .line 5
    iget v2, p0, Ll2/b;->f:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    mul-int/2addr v2, v1

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p0, Ll2/b;->g:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_1
    iget v4, p0, Ll2/b;->f:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Ll2/b;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "X "

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v4, "  "

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
