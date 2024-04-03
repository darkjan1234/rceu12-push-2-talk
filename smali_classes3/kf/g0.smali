.class public final Lkf/g0;
.super Lkf/b0;
.source "SourceFile"

# interfaces
.implements Ltf/v;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/g0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final P()Ljava/lang/reflect/Member;
    .locals 8

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    iget-object v1, p0, Lkf/g0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/a;->i:Lkf/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v4, Lkf/a;

    .line 19
    .line 20
    const-string v5, "getType"

    .line 21
    .line 22
    new-array v6, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getAccessor"

    .line 29
    .line 30
    new-array v7, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v5, v0}, Lkf/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v0, Lkf/a;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2}, Lkf/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v0, Lo/a;->i:Lkf/a;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Lkf/a;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 60
    .line 61
    invoke-static {v0, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    :goto_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 71
    .line 72
    const-string v1, "Can\'t find `getAccessor` method"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ltf/w;
    .locals 8

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    iget-object v1, p0, Lkf/g0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/a;->i:Lkf/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v4, Lkf/a;

    .line 19
    .line 20
    const-string v5, "getType"

    .line 21
    .line 22
    new-array v6, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getAccessor"

    .line 29
    .line 30
    new-array v7, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v5, v0}, Lkf/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v0, Lkf/a;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2}, Lkf/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v0, Lo/a;->i:Lkf/a;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Lkf/a;->a:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 60
    .line 61
    invoke-static {v0, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/lang/Class;

    .line 66
    .line 67
    :goto_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v0, Lkf/v;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lkf/v;-><init>(Ljava/lang/reflect/Type;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 76
    .line 77
    const-string v1, "Can\'t find `getType` method"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
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
.end method
