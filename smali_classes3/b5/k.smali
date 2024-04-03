.class public final Lb5/k;
.super Le5/t0;
.source "SourceFile"


# instance fields
.field public L:[B

.field public M:Z


# virtual methods
.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/k;->M:Z

    return-void
.end method

.method public final O0(Le5/x;Le5/b0;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lb5/k;->L:[B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p1}, Le5/b0;->g(Ll6/i;[B[B)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    iput-object v1, p0, Lb5/k;->L:[B

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move p1, v0

    .line 29
    :goto_2
    xor-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_3
    return v0
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

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/k;->M:Z

    return v0
.end method
