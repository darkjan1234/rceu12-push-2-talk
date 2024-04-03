.class public final synthetic Ln4/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln4/n3;Lm4/n;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ln4/b6;->f:I

    iput-object p1, p0, Ln4/b6;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln4/b6;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln4/b6;->l:Ljava/lang/Object;

    iput p4, p0, Ln4/b6;->h:I

    iput-object p5, p0, Ln4/b6;->j:Ljava/lang/Runnable;

    iput-object p6, p0, Ln4/b6;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/w8;Ljava/lang/Object;ILcom/zello/ui/ZelloBaseApplication;Lcom/zello/ui/im;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Ln4/b6;->f:I

    iput-object p1, p0, Ln4/b6;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln4/b6;->l:Ljava/lang/Object;

    iput p3, p0, Ln4/b6;->h:I

    iput-object p4, p0, Ln4/b6;->i:Ljava/lang/Object;

    iput-object p5, p0, Ln4/b6;->j:Ljava/lang/Runnable;

    iput-object p6, p0, Ln4/b6;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v6, p0, Ln4/b6;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v5, p0, Ln4/b6;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget v4, p0, Ln4/b6;->h:I

    .line 6
    .line 7
    iget v0, p0, Ln4/b6;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Ln4/b6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ln4/b6;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Ln4/b6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v3, Ln4/n3;

    .line 19
    .line 20
    check-cast v2, Lm4/n;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ln4/n3;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lm4/n;->N0(Ljava/lang/String;)Lm4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput v4, v0, Lm4/c;->l0:I

    .line 38
    .line 39
    invoke-static {v5, v3}, Lxa/v;->m(Ljava/lang/Runnable;Lxa/v;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v6, v3}, Lxa/v;->m(Ljava/lang/Runnable;Lxa/v;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v3, Ln4/w8;

    .line 48
    .line 49
    check-cast v1, Lm4/i;

    .line 50
    .line 51
    check-cast v2, Lxa/v;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Ln4/w8;->w:Lo5/f1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lo5/f1;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v3, Ln4/w8;->R:Le5/u;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v0, Le5/u;->H:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget v3, v1, Lm4/i;->g:I

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/16 v3, 0x200

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v4}, Le5/u;->v(ILk5/x;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :goto_1
    move-object v6, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-interface {v2, v6}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast v3, Ln4/w8;

    .line 94
    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Lxa/v;

    .line 100
    .line 101
    invoke-virtual {v3}, Ln4/w8;->Q0()Lm4/n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v7}, Lm4/n;->N0(Ljava/lang/String;)Lm4/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v9, Ln4/n3;

    .line 112
    .line 113
    iget-object v1, v3, Ln4/w8;->o:Lbb/e;

    .line 114
    .line 115
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ly6/v;

    .line 120
    .line 121
    invoke-direct {v9, v1, v0, v4}, Ln4/n3;-><init>(Ly6/v;Lm4/c;I)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ln4/b6;

    .line 125
    .line 126
    move-object v0, v10

    .line 127
    move-object v1, v9

    .line 128
    move-object v3, v7

    .line 129
    invoke-direct/range {v0 .. v6}, Ln4/b6;-><init>(Ln4/n3;Lm4/n;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8, v10}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v6, v8}, Lxa/v;->m(Ljava/lang/Runnable;Lxa/v;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 142
    .line 143
    .line 144
    .line 145
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
