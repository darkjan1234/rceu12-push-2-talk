.class public final Lcom/zello/ui/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/e5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/i7;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/i7;->g:Lcom/zello/ui/e5;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v0, p0, Lcom/zello/ui/i7;->f:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v8, p0, Lcom/zello/ui/i7;->g:Lcom/zello/ui/e5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8}, Lcom/zello/ui/e5;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p2

    .line 23
    :pswitch_0
    check-cast p1, Lcom/zello/ui/h6;

    .line 24
    .line 25
    iget-object v0, v8, Lcom/zello/ui/e5;->m:Lcom/zello/ui/j5;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lz1/q;->I(Lcom/zello/ui/j5;Lcom/zello/ui/h6;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1
    check-cast p1, Lcom/zello/ui/a6;

    .line 32
    .line 33
    iput-boolean v1, v8, Lcom/zello/ui/e5;->p:Z

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lcom/zello/ui/e5;->m(Lcom/zello/ui/a6;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_2
    check-cast p1, Lcom/zello/ui/w5;

    .line 40
    .line 41
    iget-object v0, v8, Lcom/zello/ui/e5;->o:Lcom/zello/ui/d3;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p1, Lcom/zello/ui/w5;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-object v2, v8, Lcom/zello/ui/e5;->o:Lcom/zello/ui/d3;

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/zello/ui/e5;->o:Lcom/zello/ui/d3;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/zello/ui/w5;->d:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/zello/ui/d3;->e()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object v0, v8, Lcom/zello/ui/e5;->m:Lcom/zello/ui/j5;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/zello/ui/yh;->c()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v8, Lcom/zello/ui/e5;->o:Lcom/zello/ui/d3;

    .line 86
    .line 87
    iget-object v5, p1, Lcom/zello/ui/w5;->b:Lcom/zello/ui/r4;

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v6, v5, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    instance-of v1, v5, Lcom/zello/ui/kl;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move-object v1, v5

    .line 104
    check-cast v1, Lcom/zello/ui/kl;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v1, v2

    .line 108
    :goto_1
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v1, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v3, v2

    .line 115
    :goto_2
    invoke-static {v6, v2}, Lcom/zello/ui/q4;->B(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "getContactDisplayName(...)"

    .line 120
    .line 121
    invoke-static {v1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/zello/ui/d3;

    .line 125
    .line 126
    iget-object v7, v8, Lcom/zello/ui/e5;->l:Lcom/zello/ui/MainActivity;

    .line 127
    .line 128
    invoke-direct {v4, v7}, Lcom/zello/ui/d3;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v8, Lcom/zello/ui/e5;->o:Lcom/zello/ui/d3;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lcom/zello/ui/d3;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v8, Lcom/zello/ui/e5;->o:Lcom/zello/ui/d3;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v4, v8, Lcom/zello/ui/e5;->n:Lcom/zello/ui/ContactsDlgRecentsViewModel;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/zello/ui/ContactsDlgRecentsViewModel;->E:Ljh/g1;

    .line 143
    .line 144
    iget-object v4, v4, Ljh/g1;->g:Ljh/x1;

    .line 145
    .line 146
    invoke-interface {v4}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/zello/ui/w5;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/zello/ui/w5;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lcom/zello/ui/d3;->g(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v1, v8, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 158
    .line 159
    iget p1, p1, Lcom/zello/ui/w5;->c:I

    .line 160
    .line 161
    if-ltz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr p1, v2

    .line 168
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_9
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iget-object p1, v8, Lcom/zello/ui/e5;->o:Lcom/zello/ui/d3;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    sget v1, Ld4/j;->thumbnail:I

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/zello/ui/ProfileImageView;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/zello/ui/vo;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Lcom/zello/ui/d3;->f(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object p1, v8, Lcom/zello/ui/e5;->o:Lcom/zello/ui/d3;

    .line 194
    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    new-instance v1, Ly3/b;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v8, v2}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p1, Lcom/zello/ui/d3;->t:Lpe/a;

    .line 206
    .line 207
    :goto_3
    if-nez p1, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    new-instance v1, Lcom/zello/ui/m7;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v2, v1

    .line 214
    move-object v4, v8

    .line 215
    invoke-direct/range {v2 .. v7}, Lcom/zello/ui/m7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p1, Lcom/zello/ui/d3;->s:Lpe/p;

    .line 219
    .line 220
    :goto_4
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object p1, v8, Lcom/zello/ui/e5;->o:Lcom/zello/ui/d3;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    iput-object p1, v0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 233
    .line 234
    :goto_5
    return-object p2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 236
    .line 237
    .line 238
.end method
