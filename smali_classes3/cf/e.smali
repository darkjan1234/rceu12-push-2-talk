.class public final Lcf/e;
.super Lmg/h;
.source "SourceFile"


# virtual methods
.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lmg/h;->b:Lef/f;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcf/c;

    .line 9
    .line 10
    sget-object v1, Lcf/g;->c:Lcf/g;

    .line 11
    .line 12
    iget-object v2, v0, Lcf/c;->l:Lcf/k;

    .line 13
    .line 14
    invoke-static {v2, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lc6/b;->K(Lcf/c;Z)Lcf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcf/j;->c:Lcf/j;

    .line 31
    .line 32
    invoke-static {v2, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lc6/b;->K(Lcf/c;Z)Lcf/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 49
    .line 50
    :goto_0
    return-object v0
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
