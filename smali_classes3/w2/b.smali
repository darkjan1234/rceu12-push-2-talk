.class public final Lw2/b;
.super Lw2/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILl2/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw0/m;-><init>(Ll2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public final f()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw2/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    const/16 v4, 0x29

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x30

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "(01)"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/material/ripple/b;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lh/m;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v2, v3, v3}, Lh/m;->j(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v7, v1}, Lw2/e;->h(Ljava/lang/StringBuilder;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lh/m;

    .line 46
    .line 47
    invoke-virtual {v1, v6, v0}, Lh/m;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v0, Ll2/a;

    .line 53
    .line 54
    iget v0, v0, Ll2/a;->g:I

    .line 55
    .line 56
    if-lt v0, v6, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v7, v0}, Lw2/e;->g(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lh/m;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v5}, Lh/m;->j(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v5, "(393"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lh/m;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lh/m;->j(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-int/lit8 v3, v1, 0x64

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_0
    div-int/lit8 v3, v1, 0xa

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lh/m;

    .line 115
    .line 116
    const/16 v3, 0x3c

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Lh/m;->h(ILjava/lang/String;)Lw2/j;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lw2/j;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_2
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_1
    check-cast v0, Ll2/a;

    .line 138
    .line 139
    iget v0, v0, Ll2/a;->g:I

    .line 140
    .line 141
    if-lt v0, v6, :cond_3

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7, v0}, Lw2/e;->g(ILjava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lh/m;

    .line 154
    .line 155
    invoke-virtual {v1, v6, v5}, Lh/m;->j(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v5, "(392"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lw0/m;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lh/m;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Lh/m;->h(ILjava/lang/String;)Lw2/j;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lw2/j;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_3
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
