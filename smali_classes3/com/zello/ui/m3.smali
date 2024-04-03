.class public final Lcom/zello/ui/m3;
.super Lcom/zello/ui/r4;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:Ln4/u2;

.field public final u:Lm4/c;


# direct methods
.method public constructor <init>(Ln4/u2;ILm4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/r4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/m3;->t:Ln4/u2;

    .line 5
    .line 6
    iput p2, p0, Lcom/zello/ui/m3;->s:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zello/ui/m3;->u:Lm4/c;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final E0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/m3;->t:Ln4/u2;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lcom/zello/ui/m3;->s:I

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v0, Ln4/u2;->e:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "profile_alerts_receive_all"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "profile_alerts_receive_online"

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "profile_alerts_receive_connect"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final P(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lk5/x;->i3()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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
.end method

.method public final a0()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/m3;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/m3;->t:Ln4/u2;

    .line 10
    .line 11
    iget-wide v0, v0, Ln4/u2;->c:J

    .line 12
    .line 13
    invoke-static {}, Lxa/h0;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    const-wide/32 v4, 0x5265c00

    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v2, v3, v1}, Ls6/b;->n(JZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v0, v1}, Lxa/h0;->j(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lxa/h0;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lxa/h0;->c(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final b0()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/m3;->t:Ln4/u2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/zello/ui/m3;->s:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Ln4/u2;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zello/ui/m3;->t:Ln4/u2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget v1, p0, Lcom/zello/ui/m3;->s:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Ln4/u2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/m3;->u:Lm4/c;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v1, Lm4/c;->c0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v0, "ic_owner"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, p1}, Lm4/c;->d5(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string v0, "ic_administrator"

    .line 52
    .line 53
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "ic_moderator"

    .line 56
    .line 57
    :cond_4
    sget-object p1, Ls5/f;->h:Ls5/f;

    .line 58
    .line 59
    sget-object v1, Ls5/e;->a:Lq4/a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, p1, v1, v1, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget v0, Ld4/h;->list_item_text:I

    .line 69
    .line 70
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-object p1

    .line 78
    :cond_6
    :goto_1
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final g0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l0(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget p1, p0, Lcom/zello/ui/m3;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const-string p1, "ic_channel_alert_subscriber"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "ic_gagged_user"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string p1, "ic_administrator"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string p1, "ic_moderator"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string p1, "ic_trusted_user"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string p1, "ic_blocked_user"

    .line 24
    .line 25
    :goto_0
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 26
    .line 27
    invoke-static {p1}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/zello/ui/q4;->p(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public final p0(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/m3;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/m3;->t:Ln4/u2;

    .line 10
    .line 11
    iget-wide v0, v0, Ln4/u2;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lxa/h0;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v0, v4

    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, -0x800008

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    const v3, 0x800005

    .line 37
    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0, v1}, Ls6/b;->m(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/zello/ui/r4;->p0(Landroid/widget/TextView;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
