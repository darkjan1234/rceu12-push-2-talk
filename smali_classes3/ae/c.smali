.class public final Lae/c;
.super Lae/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqe/d;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lae/f;I)V
    .locals 2

    .line 1
    iput p2, p0, Lae/c;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "map"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lae/e;-><init>(Lae/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lae/e;-><init>(Lae/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lae/e;-><init>(Lae/f;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lae/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/e;->f:Lae/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lae/e;->a()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lae/e;->g:I

    .line 12
    .line 13
    iget v2, v1, Lae/f;->k:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lae/e;->g:I

    .line 20
    .line 21
    iput v0, p0, Lae/e;->h:I

    .line 22
    .line 23
    iget-object v0, v1, Lae/f;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lae/e;->h:I

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lae/e;->e()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lae/e;->a()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lae/e;->g:I

    .line 46
    .line 47
    iget v2, v1, Lae/f;->k:I

    .line 48
    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    iput v2, p0, Lae/e;->g:I

    .line 54
    .line 55
    iput v0, p0, Lae/e;->h:I

    .line 56
    .line 57
    iget-object v1, v1, Lae/f;->f:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Lae/e;->e()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lae/e;->a()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lae/e;->g:I

    .line 75
    .line 76
    iget v2, v1, Lae/f;->k:I

    .line 77
    .line 78
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    iput v2, p0, Lae/e;->g:I

    .line 83
    .line 84
    iput v0, p0, Lae/e;->h:I

    .line 85
    .line 86
    new-instance v2, Lae/d;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lae/d;-><init>(Lae/f;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lae/e;->e()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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