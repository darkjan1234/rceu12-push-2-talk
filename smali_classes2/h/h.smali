.class public final Lh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/TimeZone;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/h;->f:I

    .line 6
    .line 7
    iput v0, p0, Lh/h;->g:I

    .line 8
    .line 9
    iput v0, p0, Lh/h;->h:I

    .line 10
    .line 11
    iput v0, p0, Lh/h;->i:I

    .line 12
    .line 13
    iput v0, p0, Lh/h;->j:I

    .line 14
    .line 15
    iput v0, p0, Lh/h;->k:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lh/h;->l:Ljava/util/TimeZone;

    .line 19
    .line 20
    iput-boolean v0, p0, Lh/h;->n:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lh/h;->o:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lh/h;->p:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/GregorianCalendar;

    .line 41
    .line 42
    new-instance v2, Ljava/util/Date;

    .line 43
    .line 44
    const-wide/high16 v3, -0x8000000000000000L

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lh/h;->f:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iput v0, p0, Lh/h;->g:I

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lh/h;->h:I

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lh/h;->i:I

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lh/h;->j:I

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lh/h;->k:I

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v2, 0xf4240

    .line 111
    .line 112
    .line 113
    mul-int/2addr v0, v2

    .line 114
    iput v0, p0, Lh/h;->m:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lh/h;->l:Ljava/util/TimeZone;

    .line 121
    .line 122
    iput-boolean p1, p0, Lh/h;->p:Z

    .line 123
    .line 124
    iput-boolean p1, p0, Lh/h;->o:Z

    .line 125
    .line 126
    iput-boolean p1, p0, Lh/h;->n:Z

    .line 127
    .line 128
    return-void
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method


# virtual methods
.method public final B4(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lh/h;->k:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lh/h;->o:Z

    .line 15
    .line 16
    return-void
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
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->v1(Lg/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final E2(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lh/h;->i:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lh/h;->o:Z

    .line 15
    .line 16
    return-void
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
.end method

.method public final J2(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lh/h;->j:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lh/h;->o:Z

    .line 15
    .line 16
    return-void
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
.end method

.method public final P2()I
    .locals 1

    .line 1
    iget v0, p0, Lh/h;->m:I

    return v0
.end method

.method public final U0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/h;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/h;->o:Z

    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lh/h;->h:I

    return v0
.end method

.method public final V2(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x270f

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lh/h;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lh/h;->n:Z

    .line 15
    .line 16
    return-void
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
.end method

.method public final W1()I
    .locals 1

    .line 1
    iget v0, p0, Lh/h;->k:I

    return v0
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/h;->p:Z

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/h;->z0()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Lg/b;

    .line 10
    .line 11
    invoke-interface {p1}, Lg/b;->z0()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    long-to-float p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    float-to-int p1, p1

    .line 32
    return p1

    .line 33
    :cond_0
    iget v0, p0, Lh/h;->m:I

    .line 34
    .line 35
    invoke-interface {p1}, Lg/b;->P2()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    int-to-long v0, v0

    .line 41
    long-to-float p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0
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
.end method

.method public final g2(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Lh/h;->g:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-le p1, v1, :cond_1

    iput v1, p0, Lh/h;->g:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lh/h;->g:I

    :goto_0
    iput-boolean v0, p0, Lh/h;->n:Z

    return-void
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lh/h;->g:I

    return v0
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->l:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lh/h;->f:I

    return v0
.end method

.method public final h3()I
    .locals 1

    .line 1
    iget v0, p0, Lh/h;->j:I

    return v0
.end method

.method public final hasDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/h;->n:Z

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/h;->o:Z

    return v0
.end method

.method public final l3(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Lh/h;->h:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-le p1, v1, :cond_1

    iput v1, p0, Lh/h;->h:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lh/h;->h:I

    :goto_0
    iput-boolean v0, p0, Lh/h;->n:Z

    return-void
.end method

.method public final q4(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/h;->l:Ljava/util/TimeZone;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/h;->o:Z

    iput-boolean p1, p0, Lh/h;->p:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->v1(Lg/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final v4()I
    .locals 1

    .line 1
    iget v0, p0, Lh/h;->i:I

    return v0
.end method

.method public final z0()Ljava/util/Calendar;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lh/h;->p:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lh/h;->l:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lh/h;->f:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lh/h;->g:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget v2, p0, Lh/h;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    iget v2, p0, Lh/h;->i:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    iget v2, p0, Lh/h;->j:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    iget v2, p0, Lh/h;->k:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lh/h;->m:I

    .line 69
    .line 70
    const v2, 0xf4240

    .line 71
    .line 72
    .line 73
    div-int/2addr v1, v2

    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
.end method
