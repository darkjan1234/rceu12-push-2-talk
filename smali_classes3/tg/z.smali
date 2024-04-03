.class public final Ltg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg/z;->a:Ltg/z;

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
.end method

.method public static a(Ljava/util/AbstractCollection;Ltg/y;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lsg/f0;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v1}, Ltg/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
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
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lsg/f0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsg/f0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lsg/y;->G0()Lsg/b1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lsg/x;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lsg/y;->G0()Lsg/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lsg/b1;->a()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getSupertypes(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lsg/y;

    .line 75
    .line 76
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lo/a;->I0(Lsg/y;)Lsg/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lsg/y;->H0()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lsg/f0;->N0(Z)Lsg/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, Ltg/x;->f:Ltg/v;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lsg/s1;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ltg/x;->a(Lsg/s1;)Ltg/x;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "<this>"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lsg/f0;

    .line 151
    .line 152
    sget-object v8, Ltg/x;->i:Ltg/u;

    .line 153
    .line 154
    if-ne v1, v8, :cond_8

    .line 155
    .line 156
    instance-of v8, v5, Ltg/j;

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    check-cast v5, Ltg/j;

    .line 161
    .line 162
    invoke-static {v5, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v15, Ltg/j;

    .line 166
    .line 167
    iget-object v9, v5, Ltg/j;->g:Lvg/b;

    .line 168
    .line 169
    iget-object v10, v5, Ltg/j;->h:Ltg/l;

    .line 170
    .line 171
    iget-object v11, v5, Ltg/j;->i:Lsg/s1;

    .line 172
    .line 173
    iget-object v12, v5, Ltg/j;->j:Lsg/s0;

    .line 174
    .line 175
    iget-boolean v13, v5, Ltg/j;->k:Z

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    move-object v8, v15

    .line 179
    invoke-direct/range {v8 .. v14}, Ltg/j;-><init>(Lvg/b;Ltg/l;Lsg/s1;Lsg/s0;ZZ)V

    .line 180
    .line 181
    .line 182
    move-object v5, v15

    .line 183
    :cond_5
    invoke-static {v5, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget v6, Lsg/n;->i:I

    .line 187
    .line 188
    invoke-static {v5, v7}, Lxf/h2;->k(Lsg/s1;Z)Lsg/n;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    :cond_6
    move-object v5, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/p;->o1(Lsg/y;)Lsg/f0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Lsg/f0;->N0(Z)Lsg/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-static {v1, v4}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lsg/f0;

    .line 236
    .line 237
    invoke-virtual {v4}, Lsg/y;->F0()Lsg/s0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v4, "Empty collection can\'t be reduced."

    .line 254
    .line 255
    if-eqz v1, :cond_1b

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/4 v8, 0x0

    .line 266
    const-string v9, "other"

    .line 267
    .line 268
    if-eqz v5, :cond_f

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lsg/s0;

    .line 275
    .line 276
    check-cast v1, Lsg/s0;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v9}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lyg/d;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_b

    .line 289
    .line 290
    invoke-virtual {v5}, Lyg/d;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_b

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v10, Lsg/s0;->g:Lsg/r0;

    .line 303
    .line 304
    iget-object v10, v10, Lsg/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string v11, "<get-values>(...)"

    .line 311
    .line 312
    invoke-static {v10, v11}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_e

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    iget-object v12, v1, Lyg/d;->f:Lyg/a;

    .line 336
    .line 337
    invoke-virtual {v12, v11}, Lyg/a;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lsg/p0;

    .line 342
    .line 343
    iget-object v13, v5, Lyg/d;->f:Lyg/a;

    .line 344
    .line 345
    invoke-virtual {v13, v11}, Lyg/a;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lsg/p0;

    .line 350
    .line 351
    if-nez v12, :cond_d

    .line 352
    .line 353
    if-eqz v11, :cond_c

    .line 354
    .line 355
    check-cast v11, Lsg/i;

    .line 356
    .line 357
    check-cast v12, Lsg/i;

    .line 358
    .line 359
    invoke-static {v12, v11}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_c

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    move-object v11, v8

    .line 367
    goto :goto_8

    .line 368
    :cond_d
    check-cast v12, Lsg/i;

    .line 369
    .line 370
    check-cast v11, Lsg/i;

    .line 371
    .line 372
    invoke-static {v11, v12}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_c

    .line 377
    .line 378
    move-object v11, v12

    .line 379
    :goto_8
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p0;->e(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_e
    invoke-static {v9}, Lsg/r0;->a(Ljava/util/List;)Lsg/s0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_6

    .line 388
    :cond_f
    check-cast v1, Lsg/s0;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ne v0, v3, :cond_10

    .line 395
    .line 396
    invoke-static {v2}, Lkotlin/collections/x;->K2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lsg/f0;

    .line 401
    .line 402
    move-object/from16 v5, p0

    .line 403
    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_10
    new-instance v0, Ltg/y;

    .line 407
    .line 408
    move-object/from16 v5, p0

    .line 409
    .line 410
    invoke-direct {v0, v5, v7}, Ltg/y;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v0}, Ltg/z;->a(Ljava/util/AbstractCollection;Ltg/y;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    sget-object v10, Lhg/l;->f:[Lhg/l;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_11

    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_1a

    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_17

    .line 449
    .line 450
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Lsg/f0;

    .line 455
    .line 456
    check-cast v4, Lsg/f0;

    .line 457
    .line 458
    if-eqz v4, :cond_16

    .line 459
    .line 460
    if-nez v11, :cond_12

    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_12
    invoke-virtual {v4}, Lsg/y;->G0()Lsg/b1;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v11}, Lsg/y;->G0()Lsg/b1;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    instance-of v14, v12, Lhg/n;

    .line 473
    .line 474
    if-eqz v14, :cond_13

    .line 475
    .line 476
    instance-of v15, v13, Lhg/n;

    .line 477
    .line 478
    if-eqz v15, :cond_13

    .line 479
    .line 480
    check-cast v12, Lhg/n;

    .line 481
    .line 482
    check-cast v13, Lhg/n;

    .line 483
    .line 484
    iget-object v4, v12, Lhg/n;->c:Ljava/util/Set;

    .line 485
    .line 486
    check-cast v4, Ljava/lang/Iterable;

    .line 487
    .line 488
    iget-object v11, v13, Lhg/n;->c:Ljava/util/Set;

    .line 489
    .line 490
    check-cast v11, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-static {v4, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v11, v9}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lkotlin/collections/x;->X2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v11, v4}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 503
    .line 504
    .line 505
    new-instance v11, Lhg/n;

    .line 506
    .line 507
    iget-wide v13, v12, Lhg/n;->a:J

    .line 508
    .line 509
    iget-object v12, v12, Lhg/n;->b:Lef/g0;

    .line 510
    .line 511
    invoke-direct {v11, v13, v14, v12, v4}, Lhg/n;-><init>(JLef/g0;Ljava/util/Set;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Lsg/s0;->g:Lsg/r0;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v4, Lsg/s0;->h:Lsg/s0;

    .line 520
    .line 521
    const-string v12, "attributes"

    .line 522
    .line 523
    invoke-static {v4, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v12, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 527
    .line 528
    sget-object v13, Lug/i;->h:Lug/i;

    .line 529
    .line 530
    const-string v14, "unknown integer literal type"

    .line 531
    .line 532
    filled-new-array {v14}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v13, v3, v14}, Lug/m;->a(Lug/i;Z[Ljava/lang/String;)Lug/h;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-static {v12, v13, v4, v11, v7}, Lsg/c;->r(Ljava/util/List;Lmg/n;Lsg/s0;Lsg/b1;Z)Lsg/f0;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    goto :goto_9

    .line 545
    :cond_13
    if-eqz v14, :cond_15

    .line 546
    .line 547
    check-cast v12, Lhg/n;

    .line 548
    .line 549
    iget-object v4, v12, Lhg/n;->c:Ljava/util/Set;

    .line 550
    .line 551
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_14

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_14
    move-object v11, v8

    .line 559
    :goto_a
    move-object v4, v11

    .line 560
    goto :goto_9

    .line 561
    :cond_15
    instance-of v11, v13, Lhg/n;

    .line 562
    .line 563
    if-eqz v11, :cond_16

    .line 564
    .line 565
    check-cast v13, Lhg/n;

    .line 566
    .line 567
    iget-object v11, v13, Lhg/n;->c:Ljava/util/Set;

    .line 568
    .line 569
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_16

    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :cond_16
    :goto_b
    move-object v4, v8

    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_17
    move-object v8, v4

    .line 581
    check-cast v8, Lsg/f0;

    .line 582
    .line 583
    :goto_c
    if-eqz v8, :cond_18

    .line 584
    .line 585
    move-object v0, v8

    .line 586
    goto :goto_d

    .line 587
    :cond_18
    new-instance v4, Ltg/y;

    .line 588
    .line 589
    sget-object v6, Ltg/n;->b:Ltg/m;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v6, Ltg/m;->b:Ltg/o;

    .line 595
    .line 596
    invoke-direct {v4, v6, v3}, Ltg/y;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v4}, Ltg/z;->a(Ljava/util/AbstractCollection;Ltg/y;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/4 v4, 0x2

    .line 611
    if-ge v3, v4, :cond_19

    .line 612
    .line 613
    invoke-static {v0}, Lkotlin/collections/x;->K2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lsg/f0;

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_19
    new-instance v0, Lsg/x;

    .line 621
    .line 622
    invoke-direct {v0, v2}, Lsg/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lsg/x;->f()Lsg/f0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_d
    invoke-virtual {v0, v1}, Lsg/f0;->O0(Lsg/s0;)Lsg/f0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 635
    .line 636
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_1b
    move-object/from16 v5, p0

    .line 641
    .line 642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 643
    .line 644
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method
