.class public final Lf6/a0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf6/a0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lf6/a0;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget v0, p0, Lf6/a0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6/a0;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lf6/a0;->f:I

    packed-switch v1, :pswitch_data_0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf6/a0;->a(Ljava/lang/Boolean;)V

    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf6/a0;->a(Ljava/lang/Boolean;)V

    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 35
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 36
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 37
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 38
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 39
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 40
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 41
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 42
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 43
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 44
    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lf6/a0;->g:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    xor-int/2addr p1, v2

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    if-nez p1, :cond_3

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-object v0

    .line 51
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 52
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 53
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 54
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 55
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 56
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 57
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 58
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 59
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 60
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 61
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 62
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/a0;->invoke(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lf6/a0;->f:I

    iget-object v1, p0, Lf6/a0;->g:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :pswitch_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :pswitch_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :pswitch_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :pswitch_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :pswitch_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :pswitch_7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :pswitch_8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :pswitch_9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :pswitch_a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :pswitch_b
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :pswitch_c
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :pswitch_d
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :pswitch_e
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :pswitch_f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :pswitch_10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :pswitch_11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :pswitch_12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :pswitch_13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    if-nez p1, :cond_3

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void

    .line 26
    :pswitch_14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 27
    :pswitch_15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 28
    :pswitch_16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :pswitch_17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
