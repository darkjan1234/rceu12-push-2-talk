.class public abstract Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:Lae/f;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lae/f;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lae/e;->f:Lae/f;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lae/e;->h:I

    .line 13
    .line 14
    iget p1, p1, Lae/f;->m:I

    .line 15
    .line 16
    iput p1, p0, Lae/e;->i:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lae/e;->e()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/e;->f:Lae/f;

    .line 2
    .line 3
    iget v0, v0, Lae/f;->m:I

    .line 4
    .line 5
    iget v1, p0, Lae/e;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

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
.end method

.method public final e()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lae/e;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/e;->f:Lae/f;

    .line 4
    .line 5
    iget v2, v1, Lae/f;->k:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lae/f;->h:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lae/e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lae/e;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/e;->f:Lae/f;

    .line 4
    .line 5
    iget v1, v1, Lae/f;->k:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lae/e;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lae/e;->h:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lae/e;->f:Lae/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lae/f;->j()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lae/e;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lae/f;->r(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lae/e;->h:I

    .line 20
    .line 21
    iget v0, v0, Lae/f;->m:I

    .line 22
    .line 23
    iput v0, p0, Lae/e;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
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
