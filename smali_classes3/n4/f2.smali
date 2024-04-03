.class public final synthetic Ln4/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln4/h2;


# direct methods
.method public synthetic constructor <init>(Ln4/h2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln4/f2;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ln4/f2;->g:Ln4/h2;

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
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln4/f2;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ln4/f2;->g:Ln4/h2;

    .line 9
    .line 10
    iget-object v2, v1, Ln4/h2;->x:Ln4/w8;

    .line 11
    .line 12
    iget-object v3, v2, Ln4/w8;->R:Le5/u;

    .line 13
    .line 14
    iget-object v4, v1, Ln4/h2;->c0:Le5/u;

    .line 15
    .line 16
    if-ne v4, v3, :cond_3

    .line 17
    .line 18
    iget-object v3, v1, Ln4/h2;->y:Ly6/v;

    .line 19
    .line 20
    invoke-interface {v3}, Ly6/v;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v1, Ln4/h2;->d0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ln4/w8;->Q0()Lm4/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v1, Ln4/n1;->f:Lk5/x;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lm4/i;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ln4/h2;->b0(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v1, Ln4/h2;->L:Le5/k0;

    .line 56
    .line 57
    invoke-virtual {v3}, Le5/e0;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v6, v1, Ln4/n1;->f:Lk5/x;

    .line 62
    .line 63
    iget-object v2, v2, Ln4/w8;->S:Le8/c;

    .line 64
    .line 65
    invoke-interface {v2, v6, v8}, Le8/c;->A(Lk5/x;Ljava/lang/String;)Lk5/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v7, v1, Ln4/h2;->O:I

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-ne v7, v9, :cond_1

    .line 73
    .line 74
    const-string v7, "failed (contact not found)"

    .line 75
    .line 76
    invoke-static {v8, v7, v5, v5}, Ln4/w8;->t1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lxa/h0;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v7, v1, Ln4/n1;->f:Lk5/x;

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    move-object v6, v2

    .line 89
    move-wide v10, v12

    .line 90
    invoke-interface/range {v6 .. v11}, Le8/c;->u(Lk5/x;Ljava/lang/String;IJ)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v3, v5, v12, v13}, Le5/u;->e(Ll6/i;IJ)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v14, v0, Ln4/f2;->g:Ln4/h2;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x1

    .line 107
    .line 108
    const-wide/16 v19, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v14 .. v22}, Ln4/h2;->T(Ly6/w;Lo5/e1;ZZJLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
