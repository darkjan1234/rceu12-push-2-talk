.class public Lorg/apache/commons/digester/SetPropertiesRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# instance fields
.field private attributeNames:[Ljava/lang/String;

.field private ignoreMissingProperty:Z

.field private propertyNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    aput-object p2, p1, v2

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/digester/SetPropertiesRule;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    .line 5
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 7
    aget-object v4, p1, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 9
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 10
    aget-object v2, p2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    new-array p1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 16
    .line 17
    aput-object p2, p1, v1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    array-length v0, v0

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aput-object p1, v3, v0

    .line 38
    .line 39
    new-array p1, v2, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v4, v2

    .line 46
    if-ge v1, v4, :cond_2

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    aput-object v2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aput-object p2, p1, v0

    .line 56
    .line 57
    iput-object p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    return-void
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

.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    move v4, v2

    .line 22
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "[SetPropertiesRule]{"

    .line 27
    .line 28
    if-ge v4, v5, :cond_a

    .line 29
    .line 30
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v7, ""

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v2

    .line 51
    :goto_3
    if-ge v8, v1, :cond_5

    .line 52
    .line 53
    iget-object v9, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v9, v9, v8

    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    if-ge v8, v3, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v5, v5, v8

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_4
    iget-object v8, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 76
    .line 77
    iget-object v8, v8, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 78
    .line 79
    invoke-interface {v8}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    iget-object v8, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 86
    .line 87
    iget-object v8, v8, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 95
    .line 96
    iget-object v6, v6, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, "} Setting property \'"

    .line 102
    .line 103
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, "\' to \'"

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, "\'"

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v8, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v6, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-object v6, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v5}, Lorg/apache/commons/beanutils/PropertyUtils;->isWriteable(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 149
    .line 150
    const-string v0, "Property "

    .line 151
    .line 152
    const-string v1, " can\'t be set"

    .line 153
    .line 154
    invoke-static {v0, v5, v1}, Landroid/support/v4/media/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_a
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 178
    .line 179
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 180
    .line 181
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 190
    .line 191
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 199
    .line 200
    iget-object v3, v3, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, "} Set "

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, " properties"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 235
    .line 236
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 244
    .line 245
    iget-object v3, v3, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "} Set NULL properties"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_6
    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/BeanUtils;->populate(Ljava/lang/Object;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    return-void
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
.end method

.method public isIgnoreMissingProperty()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    return v0
.end method

.method public setIgnoreMissingProperty(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SetPropertiesRule[]"

    return-object v0
.end method
