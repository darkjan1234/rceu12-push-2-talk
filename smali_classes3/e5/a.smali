.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le5/u;


# direct methods
.method public synthetic constructor <init>(Ln4/t8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le5/a;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Le5/a;->g:Le5/u;

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
.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Le5/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le5/a;->g:Le5/u;

    .line 9
    .line 10
    iget-object v1, v0, Le5/u;->b0:Lh5/f;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Le5/q;

    .line 16
    .line 17
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v3, v1, v2}, Le5/q;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Le5/u;->w1(Le5/q;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Le5/a;->g:Le5/u;

    .line 35
    .line 36
    iget-object v1, v0, Le5/u;->a0:Lh5/f;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, Le5/q;

    .line 42
    .line 43
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v1, v3}, Le5/q;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Le5/u;->w1(Le5/q;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Le5/a;->g:Le5/u;

    .line 62
    .line 63
    iget-object v1, v0, Le5/u;->Z:Lh5/f;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v2, Le5/q;

    .line 69
    .line 70
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v1, v3}, Le5/q;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Le5/u;->w1(Le5/q;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Le5/a;->g:Le5/u;

    .line 89
    .line 90
    iget-object v2, v0, Le5/u;->Y:Lh5/f;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v3, Le5/q;

    .line 96
    .line 97
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v3, v2, v1}, Le5/q;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Le5/u;->w1(Le5/q;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Le5/a;->g:Le5/u;

    .line 115
    .line 116
    iget-object v3, v0, Le5/u;->X:Lh5/f;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v4, v0, Le5/u;->F:Lxa/w;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    :try_start_0
    iget-object v5, v0, Le5/u;->F:Lxa/w;

    .line 125
    .line 126
    iget-boolean v5, v5, Lxa/w;->a:Z

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Le5/u;->x:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v5, Le5/s;

    .line 133
    .line 134
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/high16 v6, 0x100000

    .line 145
    .line 146
    mul-int/2addr v3, v6

    .line 147
    invoke-direct {v5, v3}, Le5/s;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move v1, v2

    .line 157
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v0, v0, Le5/u;->G:Lxa/w;

    .line 161
    .line 162
    invoke-virtual {v0}, Lxa/w;->i()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_5
    return-void

    .line 166
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
