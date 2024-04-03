.class public final Lcom/zello/ui/ao;
.super Lcom/zello/ui/w4;
.source "SourceFile"


# virtual methods
.method public final g0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "admin"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "mute"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ls6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
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

.method public final o0()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "admin"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ls5/f;->g:Ls5/f;

    .line 12
    .line 13
    sget v1, Ld4/h;->list_item_text:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "ic_moderator"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ls5/e;->a(Ljava/lang/String;Ls5/f;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "mute"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ls5/f;->g:Ls5/f;

    .line 37
    .line 38
    sget v1, Ld4/h;->list_item_text:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "ic_untrusted"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Ls5/e;->a(Ljava/lang/String;Ls5/f;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
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
