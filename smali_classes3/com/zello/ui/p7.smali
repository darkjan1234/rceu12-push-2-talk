.class public final Lcom/zello/ui/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/f5;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/f5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/p7;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/p7;->g:Lcom/zello/ui/f5;

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
    .locals 8

    .line 1
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v0, p0, Lcom/zello/ui/p7;->f:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/zello/ui/p7;->g:Lcom/zello/ui/f5;

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
    invoke-virtual {v2}, Lcom/zello/ui/f5;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p2

    .line 23
    :pswitch_0
    check-cast p1, Lcom/zello/ui/w5;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/zello/ui/f5;->p:Lcom/zello/ui/d3;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, p1, Lcom/zello/ui/w5;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v3, v2, Lcom/zello/ui/f5;->p:Lcom/zello/ui/d3;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/zello/ui/f5;->p:Lcom/zello/ui/d3;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-boolean v4, p1, Lcom/zello/ui/w5;->d:Z

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zello/ui/d3;->e()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v0, v2, Lcom/zello/ui/f5;->m:Lcom/zello/ui/j5;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zello/ui/yh;->c()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lcom/zello/ui/f5;->p:Lcom/zello/ui/d3;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/zello/ui/w5;->b:Lcom/zello/ui/r4;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    iget-object v4, v4, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    invoke-static {v4, v3}, Lcom/zello/ui/q4;->B(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "getContactDisplayName(...)"

    .line 88
    .line 89
    invoke-static {v5, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/zello/ui/d3;

    .line 93
    .line 94
    iget-object v7, v2, Lcom/zello/ui/f5;->l:Lcom/zello/ui/MainActivity;

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lcom/zello/ui/d3;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v2, Lcom/zello/ui/f5;->p:Lcom/zello/ui/d3;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lcom/zello/ui/d3;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lcom/zello/ui/f5;->p:Lcom/zello/ui/d3;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v6, v2, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/zello/ui/ContactsDlgUsersViewModel;->I:Ljh/g1;

    .line 111
    .line 112
    iget-object v6, v6, Ljh/g1;->g:Ljh/x1;

    .line 113
    .line 114
    invoke-interface {v6}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/zello/ui/w5;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/zello/ui/w5;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lcom/zello/ui/d3;->g(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v5, v2, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 126
    .line 127
    iget p1, p1, Lcom/zello/ui/w5;->c:I

    .line 128
    .line 129
    if-ltz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-int/2addr p1, v3

    .line 136
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_7
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object p1, v2, Lcom/zello/ui/f5;->p:Lcom/zello/ui/d3;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    sget v5, Ld4/j;->thumbnail:I

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/zello/ui/ProfileImageView;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/zello/ui/vo;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1, v3}, Lcom/zello/ui/d3;->f(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, v2, Lcom/zello/ui/f5;->p:Lcom/zello/ui/d3;

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    new-instance v3, Ly3/b;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {v3, v2, v5}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p1, Lcom/zello/ui/d3;->t:Lpe/a;

    .line 174
    .line 175
    :goto_1
    if-nez p1, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    new-instance v3, Lcom/zello/ui/g7;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2, v4}, Lcom/zello/ui/g7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, p1, Lcom/zello/ui/d3;->s:Lpe/p;

    .line 184
    .line 185
    :goto_2
    if-eqz p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object p1, v2, Lcom/zello/ui/f5;->p:Lcom/zello/ui/d3;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    iput-object p1, v0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 198
    .line 199
    :goto_3
    return-object p2

    .line 200
    :pswitch_1
    check-cast p1, Lcom/zello/ui/h6;

    .line 201
    .line 202
    iget-object v0, v2, Lcom/zello/ui/f5;->m:Lcom/zello/ui/j5;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lz1/q;->I(Lcom/zello/ui/j5;Lcom/zello/ui/h6;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :pswitch_2
    check-cast p1, Lcom/zello/ui/a6;

    .line 209
    .line 210
    iput-boolean v1, v2, Lcom/zello/ui/f5;->q:Z

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lcom/zello/ui/f5;->m(Lcom/zello/ui/a6;)V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
