.class public final synthetic Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ld7/f;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld7/f;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld7/b;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ld7/b;->g:Ld7/f;

    .line 7
    .line 8
    iput-object p2, p0, Ld7/b;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
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
    .line 59
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ld7/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ld7/b;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v4, p0, Ld7/b;->g:Ld7/f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ld7/f;->f0(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, v4, Ld7/f;->A:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    iput v0, v4, Ld7/f;->A:I

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ld7/f;->f0(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v4, Ld7/f;->p:Lo5/c1;

    .line 31
    .line 32
    const-string v2, "(AUDIO) Device underlock attempted"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v3, v1}, Lxa/v;->m(Ljava/lang/Runnable;Lxa/v;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v4, Ld7/f;->X:Ld7/u;

    .line 42
    .line 43
    sget-object v5, Ld7/u;->g:Ld7/t;

    .line 44
    .line 45
    if-eq v0, v5, :cond_8

    .line 46
    .line 47
    iget-object v0, v4, Ld7/f;->f:Ld7/q;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-boolean v0, v4, Ld7/f;->k:Z

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget v0, v4, Ld7/f;->L:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    iget v0, v4, Ld7/f;->M:I

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    iget v0, v4, Ld7/f;->A:I

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v4, Ld7/f;->m:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :cond_2
    iget-boolean v0, v4, Ld7/f;->E:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, v4, Ld7/f;->m:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v4, Ld7/f;->p:Lo5/c1;

    .line 81
    .line 82
    const-string v6, "(AUDIO) Applying audio mode"

    .line 83
    .line 84
    invoke-interface {v0, v6}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-boolean v2, v4, Ld7/f;->m:Z

    .line 88
    .line 89
    iget-object v0, v4, Ld7/f;->g:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v3}, Ld7/f;->i0(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Ld7/f;->f:Ld7/q;

    .line 95
    .line 96
    invoke-virtual {v0}, Ld7/q;->start()V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-boolean v0, v4, Ld7/f;->m:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v4, Ld7/f;->h:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v3}, Ld7/f;->i0(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Ld7/f;->f:Ld7/q;

    .line 112
    .line 113
    invoke-virtual {v0}, Ld7/q;->stop()V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v0, v5

    .line 121
    :goto_1
    iget-boolean v6, v4, Ld7/f;->F:Z

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Ld7/f;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v2, v5

    .line 133
    :goto_2
    invoke-virtual {v4, v2}, Ld7/f;->k0(Z)V

    .line 134
    .line 135
    .line 136
    move v2, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v2, v5

    .line 139
    :goto_3
    iput-boolean v5, v4, Ld7/f;->i:Z

    .line 140
    .line 141
    invoke-static {}, Ld7/f;->h0()V

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-static {v3, v1}, Lxa/v;->m(Ljava/lang/Runnable;Lxa/v;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void

    .line 150
    :pswitch_2
    iget v0, v4, Ld7/f;->A:I

    .line 151
    .line 152
    add-int/2addr v0, v2

    .line 153
    iput v0, v4, Ld7/f;->A:I

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ld7/f;->e0(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4, v3}, Ld7/f;->f0(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-static {v3, v1}, Lxa/v;->m(Ljava/lang/Runnable;Lxa/v;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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