.class public final Lw8/c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/c;->g:Ljava/lang/Object;

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
.method public final a(Lh6/b;)V
    .locals 9

    .line 1
    iget v0, p0, Lw8/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lw8/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lja/b;

    .line 14
    .line 15
    iget-object p1, v1, Lja/b;->b:Lo5/l1;

    .line 16
    .line 17
    const-string v0, "selectedContact"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-interface {p1, v0, v1}, Lo5/l1;->l(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lo5/n;->s:Lo5/n;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Lk5/e0;->s(Lk5/e0;ILo5/n;ZLo5/a3;ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Ln9/h;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, Lca/e;

    .line 47
    .line 48
    check-cast p1, Ln9/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ln9/h;->e:Lk5/x;

    .line 54
    .line 55
    instance-of v2, v0, Lm4/j0;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Ln9/h;->f:Ll5/c;

    .line 60
    .line 61
    instance-of v3, v2, Lf5/d0;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Ln9/h;->g:Ll5/c;

    .line 66
    .line 67
    instance-of v3, p1, Lf5/d0;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lm4/j0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lm4/j0;->a4()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v1, Lca/e;->b:Lh5/e;

    .line 81
    .line 82
    invoke-interface {v3}, Lh5/e;->Q2()Lh5/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    check-cast v2, Lf5/d0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lf5/d0;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    check-cast p1, Lf5/d0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lf5/d0;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    :cond_2
    iget-object p1, v1, Lca/e;->a:Lw5/h;

    .line 130
    .line 131
    invoke-interface {p1, v0, v2}, Lw5/h;->q(Lk5/x;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void

    .line 135
    :sswitch_1
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lcom/zello/ui/overlay/OverlayService;

    .line 139
    .line 140
    iget-object p1, v1, Lcom/zello/ui/overlay/OverlayService;->H:Lo5/b3;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Lo5/b3;->N()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p1, v1, Lcom/zello/ui/overlay/OverlayService;->N:Lo5/c2;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Lo5/c2;->C()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/zello/ui/overlay/OverlayService;->l()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-string p1, "signInManager"

    .line 166
    .line 167
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    :goto_1
    return-void

    .line 172
    :cond_6
    const-string p1, "uiManager"

    .line 173
    .line 174
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :sswitch_2
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    instance-of v0, p1, Ln9/h;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    check-cast p1, Ln9/h;

    .line 186
    .line 187
    iget-boolean p1, p1, Ln9/h;->h:Z

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    :cond_7
    check-cast v1, Lb9/k;

    .line 192
    .line 193
    invoke-virtual {v1}, Lb9/k;->e()V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void

    .line 197
    :sswitch_3
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->L()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_4
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Lz8/a;

    .line 210
    .line 211
    invoke-virtual {v1}, Lz8/a;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    sget-object v1, Lo5/g;->f:Lo5/g;

    sget-object v2, Lo5/g;->g:Lo5/g;

    sget-object v3, Lo5/g;->h:Lo5/g;

    sget-object v4, Lo5/g;->i:Lo5/g;

    const/4 v5, 0x3

    const/4 v6, -0x1

    iget v7, p0, Lw8/c;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "it"

    iget-object v12, p0, Lw8/c;->g:Ljava/lang/Object;

    packed-switch v7, :pswitch_data_0

    .line 10
    check-cast p1, Lcg/c;

    const-string v0, "fqName"

    .line 11
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lhf/g0;

    .line 12
    iget-object v0, v12, Lhf/g0;->k:Lhf/l0;

    .line 13
    iget-object v1, v12, Lhf/g0;->h:Lrg/y;

    invoke-interface {v0, v12, p1, v1}, Lhf/l0;->a(Lhf/g0;Lcg/c;Lrg/y;)Lef/s0;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lef/g0;

    const-string v0, "module"

    .line 15
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lef/g0;->m()Lbf/m;

    move-result-object p1

    sget-object v0, Lsg/t1;->h:Lsg/t1;

    check-cast v12, Lbf/m;

    invoke-virtual {v12}, Lbf/m;->u()Lsg/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf/m;->g(Lsg/s1;)Lsg/f0;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-static {p1, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlin/collections/i;

    .line 19
    invoke-static {v12, p1}, Lkotlin/collections/i;->access$toString(Lkotlin/collections/i;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v12, Lkotlin/collections/a;

    if-ne p1, v12, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 21
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    packed-switch v7, :pswitch_data_1

    check-cast v12, Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v12, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    check-cast v12, Lu9/a;

    .line 23
    invoke-interface {v12}, Lu9/a;->j()Lo5/h;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v9, :cond_2

    if-eq p1, v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-interface {v7, v1}, Lo5/h;->N(Lo5/g;)V

    :cond_4
    :goto_2
    return-object v0

    .line 24
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-static {p1, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;

    .line 26
    sget v0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->l:I

    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    move v8, v9

    :cond_5
    xor-int/lit8 p1, v8, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_6
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lw8/c;->a(Lh6/b;)V

    return-object v0

    .line 31
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    const-string v1, "exception"

    .line 32
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 33
    iget-object v1, v12, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->k:Lo5/c1;

    const-string v2, "SSO flow returned a bad payload"

    .line 34
    invoke-interface {v1, v2, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object p1, Lh8/l;->h:Lh8/f;

    .line 36
    invoke-virtual {v12, p1, v10}, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->M(Lh8/l;Ljava/lang/String;)V

    return-object v0

    .line 37
    :pswitch_8
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lw8/c;->a(Lh6/b;)V

    return-object v0

    .line 38
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v12, Lcom/zello/ui/settings/root/SettingsRootViewModel;

    .line 39
    invoke-virtual {v12}, Lcom/zello/ui/settings/root/SettingsRootViewModel;->a0()V

    return-object v0

    .line 40
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    packed-switch v7, :pswitch_data_2

    check-cast v12, Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v12, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    check-cast v12, Lu9/a;

    .line 42
    invoke-interface {v12}, Lu9/a;->j()Lo5/h;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v5, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_3
    invoke-interface {v7, v1}, Lo5/h;->N(Lo5/g;)V

    :cond_9
    :goto_4
    return-object v0

    .line 43
    :pswitch_c
    check-cast p1, Lm5/m;

    .line 44
    invoke-static {p1, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lz9/u0;

    .line 45
    iput-object p1, v12, Lz9/u0;->x:Lm5/m;

    return-object v0

    .line 46
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw8/c;->invoke(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    check-cast v12, Lz9/t;

    .line 47
    iget-object v0, v12, Lz9/t;->o:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz9/p;

    .line 49
    iget-object v2, v2, Lz9/p;->j:Lz9/w;

    .line 50
    iget-object v2, v2, Lz9/w;->c:Ljava/lang/String;

    .line 51
    invoke-static {v2, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v10, v1

    :cond_b
    if-eqz v10, :cond_c

    const-string p1, "custom"

    :cond_c
    return-object p1

    .line 52
    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast v12, Lz9/h;

    .line 53
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object v0

    .line 54
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw8/c;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 55
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw8/c;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 56
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw8/c;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 57
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw8/c;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 58
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw8/c;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 59
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw8/c;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 60
    :pswitch_16
    check-cast p1, Li6/c;

    .line 61
    invoke-static {p1, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lo9/d;

    .line 62
    iget-object v1, v12, Lo9/d;->h:Li6/a;

    .line 63
    invoke-virtual {p1, v1}, Li6/c;->a(Li6/a;)V

    return-object v0

    .line 64
    :pswitch_17
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lw8/c;->a(Lh6/b;)V

    return-object v0

    .line 65
    :pswitch_18
    check-cast p1, Lc9/y;

    .line 66
    invoke-static {p1, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/zello/ui/introflow/UserCategorizationViewModel;

    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v1, Lc9/a0;->b:Lc9/a0;

    invoke-virtual {v1, p1}, Lc9/a0;->n(Lc9/y;)V

    .line 69
    invoke-virtual {v1}, Lc9/a0;->l()V

    .line 70
    iget-object v2, v12, Lcom/zello/ui/introflow/UserCategorizationViewModel;->f:Lh4/k0;

    const/4 v3, 0x1

    .line 71
    sget-object v4, Lh4/i0;->g:Lh4/i0;

    .line 72
    invoke-virtual {v1}, Lc9/a0;->c()Lc9/z;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 73
    iget-object v10, v5, Lc9/z;->f:Ljava/lang/String;

    :cond_d
    move-object v5, v10

    .line 74
    iget-object v6, p1, Lc9/y;->f:Ljava/lang/String;

    .line 75
    iget-boolean v7, v12, Lcom/zello/ui/introflow/UserCategorizationViewModel;->h:Z

    .line 76
    iget-object p1, v12, Lcom/zello/ui/introflow/UserCategorizationViewModel;->g:Lh5/u;

    invoke-interface {p1}, Lh5/u;->f()Z

    move-result v8

    .line 77
    invoke-interface/range {v2 .. v8}, Lh4/k0;->c(ILh4/i0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    sget-object p1, Lc9/y0;->h:Lc9/y0;

    invoke-virtual {v1, p1}, Lc9/a0;->h(Lc9/y0;)V

    return-object v0

    .line 79
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    check-cast v12, Landroid/widget/ImageView;

    .line 80
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0

    .line 81
    :pswitch_1a
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lw8/c;->a(Lh6/b;)V

    return-object v0

    .line 82
    :pswitch_1b
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lw8/c;->a(Lh6/b;)V

    return-object v0

    .line 83
    :pswitch_1c
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lw8/c;->a(Lh6/b;)V

    return-object v0

    .line 84
    :pswitch_1d
    check-cast p1, Lk5/x;

    const-string v1, "contact"

    .line 85
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lk5/x;->w1()Z

    move-result v1

    .line 87
    sget-object v2, Lx8/f;->a:Lx8/f;

    .line 88
    invoke-virtual {v2}, Lx8/f;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    :goto_5
    move v2, v8

    goto :goto_8

    .line 89
    :cond_f
    invoke-interface {p1}, Lk5/x;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_5

    .line 90
    :cond_10
    invoke-interface {p1}, Lk5/x;->H()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lx8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zello/ui/favorites/FavoritesImpl$ZelloFavorite;

    goto :goto_7

    :cond_11
    sget-object v3, Lx8/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_e

    move v2, v9

    .line 91
    :goto_8
    invoke-interface {p1, v2}, Lk5/x;->w2(Z)V

    check-cast v12, Lkotlin/jvm/internal/f0;

    .line 92
    iget-boolean v2, v12, Lkotlin/jvm/internal/f0;->f:Z

    if-nez v2, :cond_12

    invoke-interface {p1}, Lk5/x;->w1()Z

    move-result p1

    if-eq p1, v1, :cond_13

    :cond_12
    move v8, v9

    :cond_13
    iput-boolean v8, v12, Lkotlin/jvm/internal/f0;->f:Z

    return-object v0

    .line 93
    :pswitch_1e
    check-cast p1, Ljava/lang/Throwable;

    check-cast v12, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    invoke-interface {v12}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_b
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lw8/c;->f:I

    iget-object v1, p0, Lw8/c;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lz9/b0;

    .line 1
    iget-object v0, v1, Lz9/b0;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/zello/ui/settings/notifications/SettingsNotificationsActivity;

    .line 3
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast v1, Lz9/f;

    .line 4
    iget-object v0, v1, Lz9/f;->c:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 6
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/zello/ui/settings/behavior/SettingsBehaviorActivity;

    .line 7
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/zello/ui/settings/audio/SettingsAudioActivity;

    .line 8
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/zello/ui/settings/appearance/SettingsAppearanceActivity;

    .line 9
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
