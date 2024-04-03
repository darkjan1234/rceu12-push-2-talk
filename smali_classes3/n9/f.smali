.class public final Ln9/f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:Lf5/c0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ln9/g;

.field public final synthetic i:Lk5/k0;

.field public final synthetic j:Z

.field public final synthetic k:[B

.field public final synthetic l:[B

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lf5/c0;Ljava/lang/String;Ln9/g;Lk5/k0;Z[B[BLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/f;->f:Lf5/c0;

    iput-object p2, p0, Ln9/f;->g:Ljava/lang/String;

    iput-object p3, p0, Ln9/f;->h:Ln9/g;

    iput-object p4, p0, Ln9/f;->i:Lk5/k0;

    iput-boolean p5, p0, Ln9/f;->j:Z

    iput-object p6, p0, Ln9/f;->k:[B

    iput-object p7, p0, Ln9/f;->l:[B

    iput-object p8, p0, Ln9/f;->m:Ljava/lang/String;

    iput p9, p0, Ln9/f;->n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ln9/f;->f:Lf5/c0;

    .line 2
    .line 3
    iget-object v8, v0, Lf5/c0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Ln9/f;->k:[B

    .line 6
    .line 7
    iget-boolean v10, p0, Ln9/f;->j:Z

    .line 8
    .line 9
    iget-object v11, p0, Ln9/f;->l:[B

    .line 10
    .line 11
    iget-object v12, p0, Ln9/f;->h:Ln9/g;

    .line 12
    .line 13
    if-eqz v8, :cond_3

    .line 14
    .line 15
    iget-object v13, p0, Ln9/f;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget v14, p0, Ln9/f;->n:I

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    iget-object v1, v12, Ln9/g;->a:Ln9/i;

    .line 22
    .line 23
    invoke-interface {v1}, Ln9/i;->Y()Lf5/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lf5/c0;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    move-object v2, v8

    .line 32
    move-object v3, v13

    .line 33
    move v4, v14

    .line 34
    move-object v7, v11

    .line 35
    invoke-interface/range {v1 .. v7}, Lf5/i;->g(Ljava/lang/String;Ljava/lang/String;IJ[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v10, :cond_1

    .line 40
    .line 41
    iget-object v1, v12, Ln9/g;->a:Ln9/i;

    .line 42
    .line 43
    invoke-interface {v1}, Ln9/i;->Y()Lf5/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v8, v13, v14}, Lf5/i;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 51
    .line 52
    iget-object v1, v12, Ln9/g;->a:Ln9/i;

    .line 53
    .line 54
    invoke-interface {v1}, Ln9/i;->p0()Lf5/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lf5/c0;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move-object v2, v8

    .line 63
    move-object v3, v13

    .line 64
    move v4, v14

    .line 65
    move-object v7, v9

    .line 66
    invoke-interface/range {v1 .. v7}, Lf5/i;->g(Ljava/lang/String;Ljava/lang/String;IJ[B)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iget-object v1, v12, Ln9/g;->a:Ln9/i;

    .line 73
    .line 74
    invoke-interface {v1}, Ln9/i;->p0()Lf5/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v8, v13, v14}, Lf5/i;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v1, p0, Ln9/f;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 86
    .line 87
    const-string v2, "Updated own profile, sending status with new timestamp"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v12, Ln9/g;->a:Ln9/i;

    .line 93
    .line 94
    invoke-interface {v1}, Ln9/i;->A()Lz4/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lz4/k;->b()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Ln9/f;->i:Lk5/k0;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lk5/k0;->d(Ll5/c;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, v12, Ln9/g;->a:Ln9/i;

    .line 109
    .line 110
    invoke-interface {v0}, Ln9/i;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-nez v10, :cond_6

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    :cond_6
    iget-object v0, v12, Ln9/g;->a:Ln9/i;

    .line 123
    .line 124
    invoke-interface {v0}, Lv5/a;->s()Lc8/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lr4/f;

    .line 129
    .line 130
    invoke-interface {v0}, Lv5/a;->Z()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v2, v3, v3, v4, v0}, Lr4/f;-><init>(ZZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Lc8/a;->a(Lh6/b;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 143
    .line 144
    return-object v0
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
