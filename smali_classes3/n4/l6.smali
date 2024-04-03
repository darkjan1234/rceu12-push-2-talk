.class public final synthetic Ln4/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln4/w8;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivity;Ln4/w8;ILk5/x;Lcom/zello/ui/jg;Ljava/lang/String;Lk5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln4/l6;->f:I

    iput-object p1, p0, Ln4/l6;->j:Ljava/lang/Object;

    iput-object p2, p0, Ln4/l6;->g:Ln4/w8;

    iput p3, p0, Ln4/l6;->h:I

    iput-object p4, p0, Ln4/l6;->k:Ljava/lang/Object;

    iput-object p5, p0, Ln4/l6;->l:Ljava/lang/Object;

    iput-object p6, p0, Ln4/l6;->i:Ljava/lang/String;

    iput-object p7, p0, Ln4/l6;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/w8;Ljava/lang/String;Lcom/zello/ui/hm;Lm4/c;Ljava/lang/String;I)V
    .locals 2

    .line 2
    sget-object v0, Ld8/g0;->h:Ld8/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Ln4/l6;->f:I

    iput-object p1, p0, Ln4/l6;->g:Ln4/w8;

    iput-object p2, p0, Ln4/l6;->i:Ljava/lang/String;

    iput-object p3, p0, Ln4/l6;->k:Ljava/lang/Object;

    iput-object p4, p0, Ln4/l6;->l:Ljava/lang/Object;

    iput-object p5, p0, Ln4/l6;->j:Ljava/lang/Object;

    iput p6, p0, Ln4/l6;->h:I

    iput-object v0, p0, Ln4/l6;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ln4/l6;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v5, p0, Ln4/l6;->g:Ln4/w8;

    .line 5
    .line 6
    iget-object v2, p0, Ln4/l6;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Ln4/l6;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Ln4/l6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ln4/l6;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, Lcom/zello/ui/ZelloActivity;

    .line 19
    .line 20
    iget v6, p0, Ln4/l6;->h:I

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, Lk5/x;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Lcom/zello/ui/jg;

    .line 27
    .line 28
    iget-object v11, p0, Ln4/l6;->i:Ljava/lang/String;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, Lk5/l;

    .line 32
    .line 33
    sget-object v2, Lcom/zello/ui/ZelloActivity;->p0:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v9, Lj4/e;

    .line 39
    .line 40
    invoke-direct {v9}, Lj4/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, Ln4/w8;->j:Le4/h;

    .line 44
    .line 45
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v9, v2}, Lj4/e;->G(Le4/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo5/j0;->x()Ly6/v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v5, Ln4/w8;->w:Lo5/f1;

    .line 57
    .line 58
    invoke-virtual {v3}, Lo5/f1;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ly6/v;->A()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v3, 0x140

    .line 74
    .line 75
    :goto_0
    move v10, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v3, 0x500

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const v1, 0x19000

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const v1, 0x4b000

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {v2}, Ly6/v;->getAccount()Le4/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Le4/a;->F()Le4/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Le4/f;->k4()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit16 v2, v2, -0x3c00

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-instance v14, Lcom/zello/ui/yp;

    .line 112
    .line 113
    move-object v2, v14

    .line 114
    move-object v3, v0

    .line 115
    move v4, v6

    .line 116
    move-object v6, v7

    .line 117
    move-object v7, v8

    .line 118
    move v8, v10

    .line 119
    move v10, v1

    .line 120
    invoke-direct/range {v2 .. v12}, Lcom/zello/ui/yp;-><init>(Lcom/zello/ui/ZelloActivity;ILn4/w8;Lk5/x;Lcom/zello/ui/jg;ILj4/e;ILjava/lang/String;Lk5/l;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-interface {v13, v0, v14, v1}, Lo5/b3;->l(Landroid/content/Context;Lcom/zello/ui/eg;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    move-object v7, v4

    .line 129
    check-cast v7, Ln4/l;

    .line 130
    .line 131
    check-cast v3, Lm4/c;

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p0, Ln4/l6;->h:I

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    check-cast v8, Ld8/g0;

    .line 140
    .line 141
    invoke-virtual {v5}, Ln4/w8;->d1()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v6, p0, Ln4/l6;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-interface {v7, v1}, Ln4/l;->a(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/4 v6, 0x0

    .line 160
    move-object v2, v5

    .line 161
    move v5, v0

    .line 162
    invoke-virtual/range {v2 .. v8}, Ln4/w8;->s0(Lk5/d;Ljava/lang/String;ILjava/lang/String;Ln4/l;Ld8/g0;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
