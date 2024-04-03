.class public final synthetic Ln4/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ln4/m8;

.field public final synthetic g:Le5/u;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk5/x;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ll6/i;


# direct methods
.method public synthetic constructor <init>(Ln4/m8;Le5/u;Ljava/lang/String;Lk5/x;ZILjava/lang/String;ZLjava/lang/String;Ll6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/l8;->f:Ln4/m8;

    iput-object p2, p0, Ln4/l8;->g:Le5/u;

    iput-object p3, p0, Ln4/l8;->h:Ljava/lang/String;

    iput-object p4, p0, Ln4/l8;->i:Lk5/x;

    iput-boolean p5, p0, Ln4/l8;->j:Z

    iput p6, p0, Ln4/l8;->k:I

    iput-object p7, p0, Ln4/l8;->l:Ljava/lang/String;

    iput-boolean p8, p0, Ln4/l8;->m:Z

    iput-object p9, p0, Ln4/l8;->n:Ljava/lang/String;

    iput-object p10, p0, Ln4/l8;->o:Ll6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Ln4/l8;->i:Lk5/x;

    .line 2
    .line 3
    iget-object v4, p0, Ln4/l8;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Ln4/l8;->f:Ln4/m8;

    .line 6
    .line 7
    iget-object v2, v0, Ln4/m8;->v:Ln4/w8;

    .line 8
    .line 9
    iget-object v3, v2, Ln4/w8;->R:Le5/u;

    .line 10
    .line 11
    iget-object v8, p0, Ln4/l8;->g:Le5/u;

    .line 12
    .line 13
    if-ne v8, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ln4/w8;->d1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p0, Ln4/l8;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ln4/w8;->Q0()Lm4/n;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x1

    .line 38
    iget v5, p0, Ln4/l8;->k:I

    .line 39
    .line 40
    iget-object v7, p0, Ln4/l8;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v9, p0, Ln4/l8;->m:Z

    .line 43
    .line 44
    iget-object v0, v0, Ln4/m8;->v:Ln4/w8;

    .line 45
    .line 46
    iget-object v10, p0, Ln4/l8;->o:Ll6/i;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lm4/i;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Ln4/l8;->j:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "notified"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v5, v7, v0, v9, v1}, Ln4/w8;->u1(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lxa/h0;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v2, v2, Ln4/w8;->S:Le8/c;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    move-wide v6, v0

    .line 77
    invoke-interface/range {v2 .. v7}, Le8/c;->u(Lk5/x;Ljava/lang/String;IJ)Z

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {v8, v10, v2, v0, v1}, Le5/u;->e(Ll6/i;IJ)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "failed to notify"

    .line 93
    .line 94
    invoke-static {v5, v7, v0, v9, v6}, Ln4/w8;->u1(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Ln4/w8;->w:Lo5/f1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lo5/f1;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, v2, Ln4/w8;->S:Le8/c;

    .line 104
    .line 105
    invoke-interface {v2, v3, v4, v1}, Le8/c;->c0(Lk5/x;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lo5/f1;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v8, v10, v1}, Le5/u;->H0(Ll6/i;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lo5/f1;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Lm4/i;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3, v10}, Lm4/i;->O2(Ll6/i;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "failed (contact not found)"

    .line 139
    .line 140
    invoke-static {v5, v7, v0, v9, v6}, Ln4/w8;->u1(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lxa/h0;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iget-object v0, v2, Ln4/w8;->S:Le8/c;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    move-object v2, v4

    .line 151
    move-wide v4, v11

    .line 152
    invoke-interface/range {v0 .. v5}, Le8/c;->u(Lk5/x;Ljava/lang/String;IJ)Z

    .line 153
    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    invoke-virtual {v8, v10, v6, v11, v12}, Le5/u;->e(Ll6/i;IJ)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-void
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
