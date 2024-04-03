.class public final synthetic Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lv6/r;

.field public final synthetic g:Ln4/l;

.field public final synthetic h:Lk5/d;

.field public final synthetic i:Lm4/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Lu4/f;


# direct methods
.method public synthetic constructor <init>(Lv6/r;Ln4/l;Lk5/d;Lm4/c;Ljava/lang/String;JILu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->f:Lv6/r;

    iput-object p2, p0, Lu4/d;->g:Ln4/l;

    iput-object p3, p0, Lu4/d;->h:Lk5/d;

    iput-object p4, p0, Lu4/d;->i:Lm4/c;

    iput-object p5, p0, Lu4/d;->j:Ljava/lang/String;

    iput-wide p6, p0, Lu4/d;->k:J

    iput p8, p0, Lu4/d;->l:I

    iput-object p9, p0, Lu4/d;->m:Lu4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lu4/d;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v11, v0, Lu4/d;->k:J

    .line 6
    .line 7
    iget v13, v0, Lu4/d;->l:I

    .line 8
    .line 9
    const-string v1, "$channel"

    .line 10
    .line 11
    iget-object v2, v0, Lu4/d;->h:Lk5/d;

    .line 12
    .line 13
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "this$0"

    .line 17
    .line 18
    iget-object v14, v0, Lu4/d;->m:Lu4/f;

    .line 19
    .line 20
    invoke-static {v14, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v15, v0, Lu4/d;->f:Lv6/r;

    .line 24
    .line 25
    invoke-interface {v15}, Ly6/w;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v9, v0, Lu4/d;->g:Ln4/l;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz v9, :cond_4

    .line 34
    .line 35
    invoke-interface {v15}, Ly6/w;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_0
    const-string v2, "no recipient"

    .line 44
    .line 45
    invoke-static {v1, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v9, v1}, Ln4/l;->a(Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v15}, Lv6/r;->e()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-gtz v8, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Lk5/d;->T0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-interface {v9, v1}, Ln4/l;->a(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v6, Le5/g0;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v7, v0, Lu4/d;->i:Lm4/c;

    .line 77
    .line 78
    iget-object v3, v7, Lm4/i;->j:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    move-object v5, v10

    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    move-object/from16 v18, v7

    .line 88
    .line 89
    move-wide v6, v11

    .line 90
    move/from16 v19, v8

    .line 91
    .line 92
    move v8, v13

    .line 93
    move-object v0, v9

    .line 94
    move-object/from16 v9, v16

    .line 95
    .line 96
    invoke-direct/range {v1 .. v9}, Le5/g0;-><init>(ZLjava/lang/String;ZLjava/lang/String;JILm4/d;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v17

    .line 100
    .line 101
    move/from16 v9, v19

    .line 102
    .line 103
    iput v9, v1, Le5/g0;->A:I

    .line 104
    .line 105
    invoke-interface {v15}, Lv6/r;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    move-object/from16 v4, v18

    .line 110
    .line 111
    invoke-virtual {v1, v4, v2, v3}, Le5/g0;->w(Lk5/x;J)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v14, Lu4/f;->a:Lv6/h;

    .line 115
    .line 116
    invoke-interface {v2}, Lv6/h;->i0()La8/g;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Lv6/z;

    .line 121
    .line 122
    invoke-direct {v5, v4, v1}, Lv6/z;-><init>(Lk5/x;Ll6/i;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v5}, La8/g;->f(Lv6/z;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lv6/h;->x()Ll6/j;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ll6/j;->p(Ll6/i;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v6, v1, Le5/e0;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2}, Lv6/h;->c()Le8/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v4

    .line 144
    move-wide v3, v11

    .line 145
    move-object v5, v10

    .line 146
    move v7, v13

    .line 147
    move v8, v9

    .line 148
    invoke-interface/range {v1 .. v8}, Le8/c;->q(Lk5/x;JLjava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v0, v9}, Ln4/l;->b(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    return-void
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
