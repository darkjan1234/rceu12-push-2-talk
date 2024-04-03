.class public final synthetic Ln4/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/zello/ui/n1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lf4/b;Lcom/zello/ui/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ln4/p3;->f:I

    iput-object p1, p0, Ln4/p3;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln4/p3;->j:Ljava/lang/Object;

    iput-object p3, p0, Ln4/p3;->g:Ljava/lang/String;

    iput-object p4, p0, Ln4/p3;->k:Ljava/lang/Object;

    iput-object p5, p0, Ln4/p3;->l:Ljava/lang/Object;

    iput-object p6, p0, Ln4/p3;->i:Ljava/lang/Object;

    iput-object p7, p0, Ln4/p3;->m:Ljava/lang/Object;

    iput-object p8, p0, Ln4/p3;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/r3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4/p3;->f:I

    iput-object p1, p0, Ln4/p3;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln4/p3;->g:Ljava/lang/String;

    iput-object p3, p0, Ln4/p3;->i:Ljava/lang/Object;

    iput-object p4, p0, Ln4/p3;->j:Ljava/lang/Object;

    iput-object p5, p0, Ln4/p3;->k:Ljava/lang/Object;

    iput-object p6, p0, Ln4/p3;->n:Ljava/lang/Object;

    iput-object p7, p0, Ln4/p3;->l:Ljava/lang/Object;

    iput-object p8, p0, Ln4/p3;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/w8;Le4/a;Ljava/lang/String;Lo5/i2;Lp5/a;Lo5/j2;Ln4/p5;Ln4/p5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln4/p3;->f:I

    iput-object p1, p0, Ln4/p3;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln4/p3;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln4/p3;->g:Ljava/lang/String;

    iput-object p4, p0, Ln4/p3;->j:Ljava/lang/Object;

    iput-object p5, p0, Ln4/p3;->k:Ljava/lang/Object;

    iput-object p6, p0, Ln4/p3;->l:Ljava/lang/Object;

    iput-object p7, p0, Ln4/p3;->m:Ljava/lang/Object;

    iput-object p8, p0, Ln4/p3;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln4/p3;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Ln4/p3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ln4/p3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln4/p3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ln4/p3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ln4/p3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ln4/p3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ln4/p3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    check-cast v7, Lcom/zello/ui/n1;

    .line 25
    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v3, Lf4/b;

    .line 33
    .line 34
    check-cast v2, Lcom/zello/ui/k1;

    .line 35
    .line 36
    const-string v1, "$contextRef"

    .line 37
    .line 38
    invoke-static {v8, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "this$0"

    .line 42
    .line 43
    invoke-static {v7, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "$contact"

    .line 47
    .line 48
    invoke-static {v3, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "$updateListener"

    .line 52
    .line 53
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/app/Activity;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v7, v0, Ln4/p3;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v10, v8

    .line 83
    :goto_0
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :cond_2
    add-int/2addr v10, v8

    .line 90
    sget-object v8, Lwi/b;->f:Ln4/w8;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    new-instance v11, Landroidx/profileinstaller/a;

    .line 95
    .line 96
    invoke-direct {v11, v10, v9, v8, v7}, Landroidx/profileinstaller/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v11}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v7, Lh4/l;->l:Lh4/l;

    .line 103
    .line 104
    invoke-static {v1, v4, v6, v5, v7}, Lcom/zello/ui/sn;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lh4/l;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v9}, Lf4/b;->A(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/zello/ui/n1;->i(Lf4/b;Lcom/zello/ui/k1;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_0
    check-cast v8, Ln4/w8;

    .line 115
    .line 116
    move-object v11, v4

    .line 117
    check-cast v11, Le4/a;

    .line 118
    .line 119
    iget-object v12, v0, Ln4/p3;->g:Ljava/lang/String;

    .line 120
    .line 121
    move-object v13, v7

    .line 122
    check-cast v13, Lo5/i2;

    .line 123
    .line 124
    move-object v15, v6

    .line 125
    check-cast v15, Lp5/a;

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    check-cast v16, Lo5/j2;

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    check-cast v17, Lpe/a;

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    check-cast v18, Lpe/a;

    .line 138
    .line 139
    sget-object v1, Ln4/w8;->J0:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    move-object v10, v8

    .line 143
    invoke-virtual/range {v10 .. v18}, Ln4/w8;->x0(Le4/a;Ljava/lang/String;Lo5/i2;ZLp5/a;Lo5/j2;Lpe/a;Lpe/a;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lo5/x0;->l:Lo5/x0;

    .line 147
    .line 148
    iget-object v2, v8, Ln4/w8;->w:Lo5/f1;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lo5/f1;->b(Lo5/x0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    move-object v1, v8

    .line 155
    check-cast v1, Ln4/r3;

    .line 156
    .line 157
    iget-object v8, v0, Ln4/p3;->g:Ljava/lang/String;

    .line 158
    .line 159
    move-object v9, v4

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    move-object v10, v6

    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v2, Le4/e;

    .line 168
    .line 169
    move-object v11, v5

    .line 170
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    move-object v12, v3

    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    move-object v4, v8

    .line 177
    move-object v5, v9

    .line 178
    move-object v6, v7

    .line 179
    move-object v7, v10

    .line 180
    move-object v8, v2

    .line 181
    move-object v9, v11

    .line 182
    move-object v10, v12

    .line 183
    invoke-interface/range {v3 .. v10}, Ln4/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
