.class public final Lo5/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/a;

.field public final b:Lo5/n0;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lo5/p;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Le4/a;Lo5/n0;Lw5/h;Lo5/q2;)V
    .locals 6

    .line 1
    const-string v0, "customizations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo5/j2;->a:Le4/a;

    .line 15
    .line 16
    iput-object p2, p0, Lo5/j2;->b:Lo5/n0;

    .line 17
    .line 18
    invoke-interface {p2}, Lo5/n0;->c()Lo5/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo5/p;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lo5/j2;->c:Z

    .line 27
    .line 28
    instance-of v1, p4, Lo5/o2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v4, p4, Lo5/n2;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v4, p4

    .line 47
    check-cast v4, Lo5/n2;

    .line 48
    .line 49
    iget-object v4, v4, Lo5/n2;->a:Le4/a;

    .line 50
    .line 51
    invoke-interface {v4}, Le4/a;->r0()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-boolean v4, p0, Lo5/j2;->d:Z

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lo5/n0;->c()Lo5/p;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Lo5/p;->P()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v5, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of v5, p4, Lo5/n2;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move-object v5, p4

    .line 81
    check-cast v5, Lo5/n2;

    .line 82
    .line 83
    iget-object v5, v5, Lo5/n2;->a:Le4/a;

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lo5/j2;->e(Le4/a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of v5, p4, Lo5/l2;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    move-object v5, p4

    .line 95
    check-cast v5, Lo5/l2;

    .line 96
    .line 97
    iget-object v5, v5, Lo5/l2;->a:Le4/a;

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lo5/j2;->e(Le4/a;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0, p1}, Lo5/j2;->e(Le4/a;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    iput-object v5, p0, Lo5/j2;->e:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-interface {p2}, Lo5/n0;->c()Lo5/p;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    instance-of p2, p4, Lo5/n2;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    move-object p1, p4

    .line 124
    check-cast p1, Lo5/n2;

    .line 125
    .line 126
    iget-object p1, p1, Lo5/n2;->a:Le4/a;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lo5/j2;->d(Le4/a;)Lo5/p;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    instance-of p2, p4, Lo5/l2;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    move-object p1, p4

    .line 138
    check-cast p1, Lo5/l2;

    .line 139
    .line 140
    iget-object p1, p1, Lo5/l2;->a:Le4/a;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lo5/j2;->d(Le4/a;)Lo5/p;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {p0, p1}, Lo5/j2;->d(Le4/a;)Lo5/p;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_a
    :goto_3
    iput-object v4, p0, Lo5/j2;->f:Lo5/p;

    .line 152
    .line 153
    sget-object p1, Lo5/o2;->a:Lo5/o2;

    .line 154
    .line 155
    invoke-static {p4, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    move p1, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    :goto_4
    move p1, v2

    .line 175
    :goto_5
    iput-boolean p1, p0, Lo5/j2;->g:Z

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    instance-of p1, p4, Lo5/l2;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    move p1, v2

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    :goto_6
    move p1, v3

    .line 187
    :goto_7
    iput-boolean p1, p0, Lo5/j2;->h:Z

    .line 188
    .line 189
    instance-of p1, p4, Lo5/k2;

    .line 190
    .line 191
    iput-boolean p1, p0, Lo5/j2;->i:Z

    .line 192
    .line 193
    instance-of p2, p4, Lo5/p2;

    .line 194
    .line 195
    if-eqz p2, :cond_10

    .line 196
    .line 197
    :cond_f
    :goto_8
    move v2, v3

    .line 198
    goto :goto_9

    .line 199
    :cond_10
    if-eqz p1, :cond_11

    .line 200
    .line 201
    check-cast p4, Lo5/k2;

    .line 202
    .line 203
    iget-object p1, p4, Lo5/n2;->a:Le4/a;

    .line 204
    .line 205
    invoke-interface {p1}, Le4/a;->n()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_12

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_11
    instance-of p1, p4, Lo5/n2;

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    check-cast p4, Lo5/n2;

    .line 217
    .line 218
    iget-object p1, p4, Lo5/n2;->a:Le4/a;

    .line 219
    .line 220
    invoke-interface {p1}, Le4/a;->n()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    if-eqz p3, :cond_12

    .line 227
    .line 228
    invoke-interface {p3}, Lw5/h;->h()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ne p1, v3, :cond_12

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_12
    :goto_9
    iput-boolean v2, p0, Lo5/j2;->j:Z

    .line 236
    .line 237
    iput-boolean p2, p0, Lo5/j2;->k:Z

    .line 238
    .line 239
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method


# virtual methods
.method public final a()Le4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/j2;->a:Le4/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/j2;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/j2;->k:Z

    return v0
.end method

.method public final d(Le4/a;)Lo5/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Le4/a;->H()Lo5/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo5/j2;->b:Lo5/n0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Le4/a;->r0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lo5/j2;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lo5/n0;->c()Lo5/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-interface {v0}, Lo5/n0;->f()Lo5/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method public final e(Le4/a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo5/j2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Le4/a;->H()Lo5/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lo5/p;->P()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Le4/a;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    return-object v0

    .line 46
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Le4/a;->r0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lo5/j2;->b:Lo5/n0;

    .line 56
    .line 57
    invoke-interface {p1}, Lo5/n0;->c()Lo5/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lo5/p;->P()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_6
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-interface {p1}, Le4/a;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_7
    return-object v1
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/j2;->i:Z

    return v0
.end method
