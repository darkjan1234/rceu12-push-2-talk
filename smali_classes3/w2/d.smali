.class public abstract Lw2/d;
.super Lw2/f;
.source "SourceFile"


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/a;

    .line 4
    .line 5
    iget v0, v0, Ll2/a;->g:I

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v1, v0}, Lw2/e;->g(ILjava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lw2/f;->k(Ljava/lang/StringBuilder;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
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
