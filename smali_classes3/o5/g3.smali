.class public final Lo5/g3;
.super Lcom/zello/ui/ej;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivity;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lo5/g3;->s:I

    iput-object p1, p0, Lo5/g3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lo5/g3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/zello/ui/ZelloActivityBase;Lcom/zello/ui/cg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo5/g3;->s:I

    iput-object p1, p0, Lo5/g3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lo5/g3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/zello/ui/ej;-><init>(Lcom/zello/ui/fj;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly3/b;I)V
    .locals 0

    iput p3, p0, Lo5/g3;->s:I

    iput-object p1, p0, Lo5/g3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lo5/g3;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Lo5/i3;Le4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo5/g3;->s:I

    iput-object p1, p0, Lo5/g3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lo5/g3;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lo5/g3;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo5/g3;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo5/g3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    check-cast v3, Lpe/a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_2
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_3
    check-cast v2, Lpe/a;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v3, Lcom/zello/ui/bc;

    .line 51
    .line 52
    iput-object v1, v3, Lcom/zello/ui/bc;->a:Landroidx/appcompat/app/AlertDialog;

    .line 53
    .line 54
    iput-object v1, v3, Lcom/zello/ui/bc;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, v3, Lcom/zello/ui/bc;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, v3, Lcom/zello/ui/bc;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, v3, Lcom/zello/ui/bc;->f:Landroid/widget/Button;

    .line 61
    .line 62
    iput-object v1, v3, Lcom/zello/ui/bc;->g:Landroid/widget/Button;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/zello/ui/bc;->b:Lcom/zello/ui/ac;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->U(Lcom/zello/ui/bl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lcom/zello/ui/bc;->b:Lcom/zello/ui/ac;

    .line 70
    .line 71
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->r()V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v3, Lcom/zello/ui/bc;->k:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lo5/j0;->o()Lg6/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, v3, Lcom/zello/ui/bc;->h:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-boolean v1, v3, Lcom/zello/ui/bc;->i:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Lg6/l;->h:Lg6/i;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lg6/a;->K(Lg6/l;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v1, Lg6/l;->f:Lg6/j;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lg6/a;->K(Lg6/l;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    :pswitch_4
    check-cast v2, Lpe/a;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v3, Lcom/zello/ui/yb;

    .line 112
    .line 113
    iput-object v1, v3, Lcom/zello/ui/yb;->f:Landroidx/appcompat/app/AlertDialog;

    .line 114
    .line 115
    iput-object v1, v3, Lcom/zello/ui/yb;->h:Landroid/widget/Button;

    .line 116
    .line 117
    iput-object v1, v3, Lcom/zello/ui/yb;->i:Landroid/widget/Button;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/zello/ui/yb;->g:Lcom/zello/ui/xb;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->U(Lcom/zello/ui/bl;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Lcom/zello/ui/yb;->g:Lcom/zello/ui/xb;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast v3, Lo5/i3;

    .line 128
    .line 129
    iget-object v0, v3, Lo5/i3;->k:Ljava/util/HashSet;

    .line 130
    .line 131
    check-cast v2, Le4/a;

    .line 132
    .line 133
    invoke-interface {v2}, Le4/a;->c0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lo5/g3;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5/g3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v1}, Loe/b;->N(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lcom/zello/ui/bc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->y()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 26
    .line 27
    const-string v2, "AlertMessage"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lh4/b;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/zello/ui/ac;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/zello/ui/ac;-><init>(Lcom/zello/ui/bc;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/zello/ui/bc;->b:Lcom/zello/ui/ac;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v1, Lcom/zello/ui/yb;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/zello/ui/xb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/zello/ui/xb;-><init>(Lcom/zello/ui/yb;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/zello/ui/yb;->g:Lcom/zello/ui/xb;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
