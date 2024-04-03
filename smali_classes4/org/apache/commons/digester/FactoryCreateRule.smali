.class public Lorg/apache/commons/digester/FactoryCreateRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# instance fields
.field protected attributeName:Ljava/lang/String;

.field protected className:Ljava/lang/String;

.field protected creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

.field private exceptionIgnoredStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreCreateExceptions:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    iput-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->className:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/apache/commons/digester/FactoryCreateRule;->ignoreCreateExceptions:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/digester/Digester;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/digester/Digester;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/ObjectCreationFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Lorg/apache/commons/digester/ObjectCreationFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/ObjectCreationFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Lorg/apache/commons/digester/ObjectCreationFactory;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/ObjectCreationFactory;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->className:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    iput-boolean p2, p0, Lorg/apache/commons/digester/FactoryCreateRule;->ignoreCreateExceptions:Z

    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->ignoreCreateExceptions:Z

    .line 2
    .line 3
    const-string p2, "null object"

    .line 4
    .line 5
    const-string v0, "} New "

    .line 6
    .line 7
    const-string v1, "[FactoryCreateRule]{"

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/Stack;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/digester/FactoryCreateRule;->getFactory(Lorg/xml/sax/Attributes;)Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p3}, Lorg/apache/commons/digester/ObjectCreationFactory;->createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 31
    .line 32
    iget-object p3, p3, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 33
    .line 34
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 41
    .line 42
    iget-object p3, p3, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p3, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    .line 89
    .line 90
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :goto_2
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 98
    .line 99
    iget-object p2, p2, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 100
    .line 101
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 108
    .line 109
    iget-object p2, p2, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "[FactoryCreateRule] Create exception ignored: "

    .line 114
    .line 115
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 148
    .line 149
    iget-object p2, p2, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 150
    .line 151
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 158
    .line 159
    iget-object p2, p2, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 160
    .line 161
    const-string p3, "[FactoryCreateRule] Ignored exception:"

    .line 162
    .line 163
    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    .line 167
    .line 168
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {p0, p3}, Lorg/apache/commons/digester/FactoryCreateRule;->getFactory(Lorg/xml/sax/Attributes;)Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1, p3}, Lorg/apache/commons/digester/ObjectCreationFactory;->createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 183
    .line 184
    iget-object p3, p3, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 185
    .line 186
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_7

    .line 191
    .line 192
    iget-object p3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 193
    .line 194
    iget-object p3, p3, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 202
    .line 203
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p3, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-void
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->ignoreCreateExceptions:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 42
    .line 43
    const-string p2, "[FactoryCreateRule] No creation so no push so no pop"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 56
    .line 57
    iget-object p2, p2, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 58
    .line 59
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 66
    .line 67
    iget-object p2, p2, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "[FactoryCreateRule]{"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "} Pop "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
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
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    :cond_0
    return-void
.end method

.method public getFactory(Lorg/xml/sax/Attributes;)Lorg/apache/commons/digester/ObjectCreationFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->className:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "[FactoryCreateRule]{"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "} New factory "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 76
    .line 77
    iput-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lorg/apache/commons/digester/ObjectCreationFactory;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 85
    .line 86
    return-object p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "FactoryCreateRule[className="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->className:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attributeName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, ", creationFactory="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
