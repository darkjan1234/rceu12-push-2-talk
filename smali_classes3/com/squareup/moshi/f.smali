.class public final Lcom/squareup/moshi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$a;


# direct methods
.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/a;->U(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", you should probably use "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " instead of "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
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
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/a;->U(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_15

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    invoke-static {v2}, Lb4/d;->e(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const-class v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Platform "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " in "

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v2, " requires explicit JsonAdapter to be registered"

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_14

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_13

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Cannot serialize non-static nested class "

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_12

    .line 170
    .line 171
    sget-object v4, Lb4/d;->d:Ljava/lang/Class;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Cannot serialize Kotlin type "

    .line 187
    .line 188
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    :goto_1
    const-string v4, "newInstance"

    .line 212
    .line 213
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 214
    .line 215
    const-class v6, Ljava/lang/Class;

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    const/4 v8, 0x0

    .line 219
    :try_start_0
    new-array v9, v8, [Ljava/lang/Class;

    .line 220
    .line 221
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lcom/squareup/moshi/b;

    .line 229
    .line 230
    invoke-direct {v10, v2, v8, v9}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_0
    :try_start_1
    const-string v9, "sun.misc.Unsafe"

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const-string v10, "theUnsafe"

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v11, "allocateInstance"

    .line 254
    .line 255
    new-array v12, v7, [Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v6, v12, v8

    .line 258
    .line 259
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    new-instance v11, Lcom/squareup/moshi/c;

    .line 264
    .line 265
    invoke-direct {v11, v9, v10, v2}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    .line 268
    :goto_2
    move-object v10, v11

    .line 269
    goto :goto_3

    .line 270
    :catch_1
    const/4 v9, 0x2

    .line 271
    :try_start_2
    const-string v10, "getConstructorId"

    .line 272
    .line 273
    new-array v11, v7, [Ljava/lang/Class;

    .line 274
    .line 275
    aput-object v6, v11, v8

    .line 276
    .line 277
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    new-array v11, v9, [Ljava/lang/Class;

    .line 299
    .line 300
    aput-object v6, v11, v8

    .line 301
    .line 302
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    aput-object v12, v11, v7

    .line 305
    .line 306
    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lcom/squareup/moshi/d;

    .line 314
    .line 315
    invoke-direct {v11, v5, v2, v10}, Lcom/squareup/moshi/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catch_2
    move-exception v0

    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :catch_3
    :try_start_3
    const-class v3, Ljava/io/ObjectInputStream;

    .line 323
    .line 324
    new-array v5, v9, [Ljava/lang/Class;

    .line 325
    .line 326
    aput-object v6, v5, v8

    .line 327
    .line 328
    aput-object v6, v5, v7

    .line 329
    .line 330
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lcom/squareup/moshi/b;

    .line 338
    .line 339
    invoke-direct {v10, v2, v7, v3}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 340
    .line 341
    .line 342
    :goto_3
    new-instance v2, Ljava/util/TreeMap;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 345
    .line 346
    .line 347
    :goto_4
    if-eq v0, v1, :cond_11

    .line 348
    .line 349
    invoke-static {v0}, Lo/a;->U(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lb4/d;->e(Ljava/lang/Class;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    array-length v6, v5

    .line 362
    move v9, v8

    .line 363
    :goto_5
    if-ge v9, v6, :cond_10

    .line 364
    .line 365
    aget-object v11, v5, v9

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-nez v13, :cond_b

    .line 376
    .line 377
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-nez v13, :cond_a

    .line 389
    .line 390
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-nez v12, :cond_a

    .line 395
    .line 396
    if-nez v4, :cond_b

    .line 397
    .line 398
    :cond_a
    const-class v12, Lcom/squareup/moshi/k;

    .line 399
    .line 400
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    check-cast v12, Lcom/squareup/moshi/k;

    .line 405
    .line 406
    if-eqz v12, :cond_c

    .line 407
    .line 408
    invoke-interface {v12}, Lcom/squareup/moshi/k;->ignore()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_c

    .line 413
    .line 414
    :cond_b
    :goto_6
    move-object/from16 v8, p3

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_c
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 422
    .line 423
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v3, v13, v14}, Lb4/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-static {v14}, Lb4/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    move-object/from16 v8, p3

    .line 443
    .line 444
    invoke-virtual {v8, v13, v14, v15}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 449
    .line 450
    .line 451
    if-nez v12, :cond_d

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_d
    invoke-interface {v12}, Lcom/squareup/moshi/k;->name()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    const-string v14, "\u0000"

    .line 459
    .line 460
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_e

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_e
    move-object v15, v12

    .line 468
    :goto_7
    new-instance v12, Lcom/squareup/moshi/g;

    .line 469
    .line 470
    invoke-direct {v12, v15, v11, v13}, Lcom/squareup/moshi/g;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v15, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Lcom/squareup/moshi/g;

    .line 478
    .line 479
    if-nez v12, :cond_f

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "Conflicting fields:\n    "

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v12, Lcom/squareup/moshi/g;->b:Ljava/lang/reflect/Field;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, "\n    "

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_10
    move-object/from16 v8, p3

    .line 518
    .line 519
    invoke-static {v0}, Lo/a;->U(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 528
    .line 529
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v3, v4, v5}, Lb4/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v8, 0x0

    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_11
    new-instance v0, Lcom/squareup/moshi/ClassJsonAdapter;

    .line 540
    .line 541
    invoke-direct {v0, v10, v2}, Lcom/squareup/moshi/ClassJsonAdapter;-><init>(Lcom/squareup/moshi/e;Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :catch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v2, "cannot construct instances of "

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :goto_9
    invoke-static {v0}, Lb4/d;->i(Ljava/lang/reflect/InvocationTargetException;)V

    .line 566
    .line 567
    .line 568
    throw v3

    .line 569
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, "Cannot serialize abstract class "

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "Cannot serialize local class "

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, "Cannot serialize anonymous class "

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_15
    :goto_a
    return-object v3
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method
