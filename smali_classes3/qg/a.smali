.class public final Lqg/a;
.super Log/a;
.source "SourceFile"


# static fields
.field public static final q:Lqg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v14, Lqg/a;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lyf/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lyf/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 12
    .line 13
    const-string v0, "packageFqName"

    .line 14
    .line 15
    invoke-static {v2, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lyf/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 19
    .line 20
    const-string v0, "constructorAnnotation"

    .line 21
    .line 22
    invoke-static {v3, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lyf/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 26
    .line 27
    const-string v0, "classAnnotation"

    .line 28
    .line 29
    invoke-static {v4, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lyf/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 33
    .line 34
    const-string v0, "functionAnnotation"

    .line 35
    .line 36
    invoke-static {v5, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lyf/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 40
    .line 41
    const-string v0, "propertyAnnotation"

    .line 42
    .line 43
    invoke-static {v6, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lyf/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 47
    .line 48
    const-string v0, "propertyGetterAnnotation"

    .line 49
    .line 50
    invoke-static {v7, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lyf/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 54
    .line 55
    const-string v0, "propertySetterAnnotation"

    .line 56
    .line 57
    invoke-static {v8, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lyf/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 61
    .line 62
    const-string v0, "enumEntryAnnotation"

    .line 63
    .line 64
    invoke-static {v9, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lyf/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 68
    .line 69
    const-string v0, "compileTimeValue"

    .line 70
    .line 71
    invoke-static {v10, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lyf/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 75
    .line 76
    const-string v0, "parameterAnnotation"

    .line 77
    .line 78
    invoke-static {v11, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lyf/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 82
    .line 83
    const-string v0, "typeAnnotation"

    .line 84
    .line 85
    invoke-static {v12, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v13, Lyf/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 89
    .line 90
    const-string v0, "typeParameterAnnotation"

    .line 91
    .line 92
    invoke-static {v13, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v14

    .line 96
    invoke-direct/range {v0 .. v13}, Log/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;Lkotlin/reflect/jvm/internal/impl/protobuf/t;)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lqg/a;->q:Lqg/a;

    .line 100
    .line 101
    return-void
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

.method public static a(Lcg/c;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcg/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lkotlin/text/q;->S0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcg/c;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p0, "default-package"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcg/c;->f()Lcg/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcg/f;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "asString(...)"

    .line 47
    .line 48
    invoke-static {p0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v1, ".kotlin_builtins"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
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
