.class public final synthetic Lu4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ll6/j;

.field public final synthetic g:Lv6/h;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk5/a0;

.field public final synthetic j:Lk5/x;

.field public final synthetic k:Lu4/w;

.field public final synthetic l:Ll6/i;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ly6/v;


# direct methods
.method public synthetic constructor <init>(Ll6/j;Lv6/h;Ljava/lang/String;Lk5/a0;Lk5/x;Lu4/w;Ll6/i;Ljava/lang/String;Ljava/lang/String;ZZLy6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/t;->f:Ll6/j;

    iput-object p2, p0, Lu4/t;->g:Lv6/h;

    iput-object p3, p0, Lu4/t;->h:Ljava/lang/String;

    iput-object p4, p0, Lu4/t;->i:Lk5/a0;

    iput-object p5, p0, Lu4/t;->j:Lk5/x;

    iput-object p6, p0, Lu4/t;->k:Lu4/w;

    iput-object p7, p0, Lu4/t;->l:Ll6/i;

    iput-object p8, p0, Lu4/t;->m:Ljava/lang/String;

    iput-object p9, p0, Lu4/t;->n:Ljava/lang/String;

    iput-boolean p10, p0, Lu4/t;->o:Z

    iput-boolean p11, p0, Lu4/t;->p:Z

    iput-object p12, p0, Lu4/t;->q:Ly6/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lu4/t;->f:Ll6/j;

    .line 4
    .line 5
    iget-object v11, v0, Lu4/t;->l:Ll6/i;

    .line 6
    .line 7
    iget-object v4, v0, Lu4/t;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v14, v0, Lu4/t;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lu4/t;->o:Z

    .line 12
    .line 13
    iget-object v2, v0, Lu4/t;->q:Ly6/v;

    .line 14
    .line 15
    const-string v1, "$environment"

    .line 16
    .line 17
    iget-object v7, v0, Lu4/t;->g:Lv6/h;

    .line 18
    .line 19
    invoke-static {v7, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$session"

    .line 23
    .line 24
    iget-object v8, v0, Lu4/t;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v8, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "$contacts"

    .line 30
    .line 31
    iget-object v9, v0, Lu4/t;->i:Lk5/a0;

    .line 32
    .line 33
    invoke-static {v9, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "$contact"

    .line 37
    .line 38
    iget-object v13, v0, Lu4/t;->j:Lk5/x;

    .line 39
    .line 40
    invoke-static {v13, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "$downloadImage"

    .line 44
    .line 45
    iget-object v3, v0, Lu4/t;->k:Lu4/w;

    .line 46
    .line 47
    invoke-static {v3, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7}, Lv6/h;->x()Ll6/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v6, v1, :cond_8

    .line 55
    .line 56
    invoke-interface {v7}, Lv5/a;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v8, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    invoke-interface {v9, v13}, Lk5/a0;->m(Lk5/x;)Lk5/x;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    invoke-interface {v10}, Lk5/x;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lu4/w;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    move-object v8, v10

    .line 89
    move-object v9, v11

    .line 90
    move v10, v1

    .line 91
    move-object v11, v4

    .line 92
    move-object v12, v14

    .line 93
    move v13, v5

    .line 94
    invoke-interface/range {v7 .. v13}, Lv6/h;->N(Lk5/x;Ll6/i;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    iget-boolean v12, v0, Lu4/t;->p:Z

    .line 100
    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    const-string v12, "small"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v12, "large"

    .line 107
    .line 108
    :goto_0
    iget-object v13, v3, Ln4/j3;->g:Ljava/lang/String;

    .line 109
    .line 110
    const-string v15, "failed to download "

    .line 111
    .line 112
    const-string v1, " ("

    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-static {v15, v12, v1, v13, v0}, Landroidx/compose/material/ripple/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-interface {v7, v4, v0, v5, v1}, Lv6/h;->D0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v3, Lu4/w;->u:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v7}, Lv5/a;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v10}, Lk5/x;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lxa/h0;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    new-instance v0, Lu4/v;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object v3, v10

    .line 148
    move-object v10, v14

    .line 149
    invoke-direct/range {v1 .. v13}, Lu4/v;-><init>(Ly6/v;Lk5/x;Ljava/lang/String;ZLl6/j;Lv6/h;Ljava/lang/String;Lk5/a0;Ljava/lang/String;Ll6/i;J)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1, v1}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-interface {v7}, Lv6/h;->c()Le8/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v10, v14}, Le8/c;->r0(Lk5/x;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-interface {v6, v11}, Ll6/j;->U(Ll6/i;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-interface {v7}, Lv6/h;->c()Le8/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v7}, Lv5/a;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, -0x1

    .line 181
    invoke-interface {v0, v10, v14, v1, v2}, Le8/c;->o0(Lk5/x;Ljava/lang/String;ZI)V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-interface {v7}, Lv5/a;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v6, v11, v0, v2}, Ll6/j;->w(Ll6/i;ZI)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    if-eqz v5, :cond_8

    .line 196
    .line 197
    invoke-interface {v7}, Lv6/h;->E0()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const-string v0, "failed (contact not found)"

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-interface {v7, v4, v0, v5, v1}, Lv6/h;->D0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lxa/h0;->d()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-interface {v7}, Lv6/h;->c()Le8/c;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/4 v15, 0x1

    .line 216
    move-wide/from16 v16, v0

    .line 217
    .line 218
    invoke-interface/range {v12 .. v17}, Le8/c;->u(Lk5/x;Ljava/lang/String;IJ)Z

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    if-eqz v11, :cond_7

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-interface {v6, v11, v2, v0, v1}, Ll6/j;->e(Ll6/i;IJ)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    if-eqz v5, :cond_8

    .line 230
    .line 231
    invoke-interface {v7}, Lv6/h;->E0()V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_2
    return-void
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
