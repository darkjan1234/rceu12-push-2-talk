.class Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/SetNestedPropertiesRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnyChildRule"
.end annotation


# instance fields
.field private currChildElementName:Ljava/lang/String;

.field private currChildNamespaceURI:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;


# direct methods
.method private constructor <init>(Lorg/apache/commons/digester/SetNestedPropertiesRule;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->currChildNamespaceURI:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->currChildElementName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/digester/SetNestedPropertiesRule;Lorg/apache/commons/digester/SetNestedPropertiesRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;-><init>(Lorg/apache/commons/digester/SetNestedPropertiesRule;)V

    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->currChildNamespaceURI:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->currChildElementName:Ljava/lang/String;

    return-void
.end method

.method public body(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->currChildElementName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->access$200(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->currChildElementName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->access$200(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->currChildElementName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->access$100(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "[SetNestedPropertiesRule]{"

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->access$100(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 60
    .line 61
    iget-object v5, v5, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "} Setting property \'"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "\' to \'"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "\'"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->access$100(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 116
    .line 117
    iget-object v2, v2, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "} Set "

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " properties"

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->access$100(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "[SetPropertiesRule]{"

    .line 160
    .line 161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 165
    .line 166
    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, "} Set NULL properties"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 184
    .line 185
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->access$300(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 196
    .line 197
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->access$400(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    instance-of v1, v3, Lorg/apache/commons/beanutils/DynaBean;

    .line 204
    .line 205
    const-string v2, "Bean has no property named "

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    move-object v1, v3

    .line 210
    check-cast v1, Lorg/apache/commons/beanutils/DynaBean;

    .line 211
    .line 212
    invoke-interface {v1}, Lorg/apache/commons/beanutils/DynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1, v0}, Lorg/apache/commons/beanutils/DynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 224
    .line 225
    invoke-static {v2, v0}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_6
    invoke-static {v3, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getPropertyDescriptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 241
    .line 242
    invoke-static {v2, v0}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_8
    :goto_1
    :try_start_0
    invoke-static {v3, v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_0
    move-exception v1

    .line 255
    iget-object v2, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->access$100(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v5, "NullPointerException: top="

    .line 264
    .line 265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, ",propName="

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ",value="

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, "!"

    .line 288
    .line 289
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw v1
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
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->currChildElementName:Ljava/lang/String;

    return-void
.end method
