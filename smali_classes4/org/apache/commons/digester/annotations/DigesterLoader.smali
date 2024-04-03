.class public final Lorg/apache/commons/digester/annotations/DigesterLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final annotationRuleProviderFactory:Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;

.field private final cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

.field private final digesterLoaderHandlerFactory:Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->annotationRuleProviderFactory:Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->digesterLoaderHandlerFactory:Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;

    .line 14
    .line 15
    return-void
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

.method private handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            "E::",
            "Ljava/lang/reflect/AnnotatedElement;",
            "R:",
            "Lorg/apache/commons/digester/Rule;",
            ">(TA;TE;",
            "Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/commons/digester/annotations/DigesterRuleList;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;->getAnnotationsArrayValue(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    if-lez v0, :cond_2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 8
    invoke-direct {p0, v2, p2, p3}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-class v1, Lorg/apache/commons/digester/annotations/DigesterRule;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/digester/annotations/DigesterRule;

    .line 11
    invoke-interface {v0}, Lorg/apache/commons/digester/annotations/DigesterRule;->handledBy()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/apache/commons/digester/annotations/handlers/DefaultLoaderHandler;

    if-ne v2, v1, :cond_1

    .line 12
    invoke-interface {v0}, Lorg/apache/commons/digester/annotations/DigesterRule;->providedBy()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;->getAnnotationPattern(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0, p1, p2}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addRuleProvider(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Lorg/apache/commons/digester/annotations/DigesterRule;->handledBy()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->digesterLoaderHandlerFactory:Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;

    .line 15
    invoke-interface {v1, v0}, Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;->newInstance(Ljava/lang/Class;)Lorg/apache/commons/digester/annotations/DigesterLoaderHandler;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/digester/annotations/DigesterLoaderHandler;->handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private handle(Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-direct {p0, v3, p1, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addRules(Ljava/lang/Class;Lorg/apache/commons/digester/Digester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/digester/Digester;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/digester/annotations/DigesterLoader;->getRuleSet(Ljava/lang/Class;)Lorg/apache/commons/digester/RuleSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lorg/apache/commons/digester/RuleSet;->addRuleInstances(Lorg/apache/commons/digester/Digester;)V

    .line 6
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

.method public addRulesTo(Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->mapsClass(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;->containsKey(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;->get(Ljava/lang/Class;)Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addRulesProviderFrom(Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addMappedClass(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    aget-object v4, v0, v3

    .line 52
    .line 53
    invoke-direct {p0, v4, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v1, v0

    .line 64
    move v3, v2

    .line 65
    :goto_1
    if-ge v3, v1, :cond_4

    .line 66
    .line 67
    aget-object v4, v0, v3

    .line 68
    .line 69
    invoke-direct {p0, v4, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move v6, v2

    .line 81
    :goto_2
    array-length v7, v4

    .line 82
    if-ge v6, v7, :cond_3

    .line 83
    .line 84
    new-instance v7, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;

    .line 85
    .line 86
    aget-object v8, v4, v6

    .line 87
    .line 88
    aget-object v9, v5, v6

    .line 89
    .line 90
    invoke-direct {v7, v6, v8, v9}, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;-><init>(ILjava/lang/Class;[Ljava/lang/annotation/Annotation;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v7, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addMappedClass(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->addRulesTo(Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    return-void
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

.method public createDigester(Ljava/lang/Class;)Lorg/apache/commons/digester/Digester;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/digester/Digester;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/digester/Digester;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/digester/Digester;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/digester/annotations/DigesterLoader;->addRules(Ljava/lang/Class;Lorg/apache/commons/digester/Digester;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    .line 134
    .line 135
    .line 136
.end method

.method public getAnnotationRuleProviderFactory()Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->annotationRuleProviderFactory:Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;

    return-object v0
.end method

.method public getDigesterLoaderHandlerFactory()Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->digesterLoaderHandlerFactory:Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;

    return-object v0
.end method

.method public getRuleSet(Ljava/lang/Class;)Lorg/apache/commons/digester/RuleSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/digester/RuleSet;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;->containsKey(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;->get(Ljava/lang/Class;)Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;-><init>(Lorg/apache/commons/digester/annotations/DigesterLoader;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/digester/annotations/DigesterLoader;->addRulesTo(Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;->put(Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
    .line 134
    .line 135
    .line 136
.end method
