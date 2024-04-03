.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n;


# static fields
.field public static final synthetic o:[Lkotlin/reflect/n;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lrg/v;

.field public final e:Lrg/v;

.field public final f:Lrg/v;

.field public final g:Lrg/v;

.field public final h:Lrg/v;

.field public final i:Lrg/v;

.field public final j:Lrg/v;

.field public final k:Lrg/v;

.field public final l:Lrg/v;

.field public final m:Lrg/v;

.field public final synthetic n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/n;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    const-class v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "declaredFunctions"

    .line 16
    .line 17
    const-string v6, "getDeclaredFunctions()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "declaredProperties"

    .line 36
    .line 37
    const-string v6, "getDeclaredProperties()Ljava/util/List;"

    .line 38
    .line 39
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "allTypeAliases"

    .line 56
    .line 57
    const-string v6, "getAllTypeAliases()Ljava/util/List;"

    .line 58
    .line 59
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x2

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "allFunctions"

    .line 76
    .line 77
    const-string v6, "getAllFunctions()Ljava/util/List;"

    .line 78
    .line 79
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x3

    .line 87
    aput-object v1, v0, v4

    .line 88
    .line 89
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "allProperties"

    .line 96
    .line 97
    const-string v6, "getAllProperties()Ljava/util/List;"

    .line 98
    .line 99
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v4, 0x4

    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "typeAliasesByName"

    .line 116
    .line 117
    const-string v6, "getTypeAliasesByName()Ljava/util/Map;"

    .line 118
    .line 119
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v4, 0x5

    .line 127
    aput-object v1, v0, v4

    .line 128
    .line 129
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "functionsByName"

    .line 136
    .line 137
    const-string v6, "getFunctionsByName()Ljava/util/Map;"

    .line 138
    .line 139
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v4, 0x6

    .line 147
    aput-object v1, v0, v4

    .line 148
    .line 149
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "propertiesByName"

    .line 156
    .line 157
    const-string v6, "getPropertiesByName()Ljava/util/Map;"

    .line 158
    .line 159
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v4, 0x7

    .line 167
    aput-object v1, v0, v4

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "functionNames"

    .line 176
    .line 177
    const-string v6, "getFunctionNames()Ljava/util/Set;"

    .line 178
    .line 179
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    aput-object v1, v0, v4

    .line 189
    .line 190
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "variableNames"

    .line 197
    .line 198
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 199
    .line 200
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    .line 212
    .line 213
    return-void
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

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 11
    .line 12
    iget-object p2, p2, Lpg/p;->a:Lpg/m;

    .line 13
    .line 14
    iget-object p2, p2, Lpg/m;->c:Lpg/o;

    .line 15
    .line 16
    invoke-interface {p2}, Lpg/o;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p4, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 24
    .line 25
    :goto_0
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 28
    .line 29
    iget-object p3, p2, Lpg/p;->a:Lpg/m;

    .line 30
    .line 31
    iget-object p3, p3, Lpg/m;->a:Lrg/y;

    .line 32
    .line 33
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p4, p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p4}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->d:Lrg/v;

    .line 44
    .line 45
    iget-object p3, p2, Lpg/p;->a:Lpg/m;

    .line 46
    .line 47
    iget-object p3, p3, Lpg/m;->a:Lrg/y;

    .line 48
    .line 49
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p4, p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p4}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->e:Lrg/v;

    .line 60
    .line 61
    iget-object p3, p2, Lpg/p;->a:Lpg/m;

    .line 62
    .line 63
    iget-object p3, p3, Lpg/m;->a:Lrg/y;

    .line 64
    .line 65
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p4, p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p4}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->f:Lrg/v;

    .line 76
    .line 77
    iget-object p3, p2, Lpg/p;->a:Lpg/m;

    .line 78
    .line 79
    iget-object p3, p3, Lpg/m;->a:Lrg/y;

    .line 80
    .line 81
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p4, p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p4}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->g:Lrg/v;

    .line 92
    .line 93
    iget-object p3, p2, Lpg/p;->a:Lpg/m;

    .line 94
    .line 95
    iget-object p3, p3, Lpg/m;->a:Lrg/y;

    .line 96
    .line 97
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p4, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p4}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->h:Lrg/v;

    .line 108
    .line 109
    iget-object p3, p2, Lpg/p;->a:Lpg/m;

    .line 110
    .line 111
    iget-object p3, p3, Lpg/m;->a:Lrg/y;

    .line 112
    .line 113
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-direct {p4, p0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p4}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->i:Lrg/v;

    .line 124
    .line 125
    iget-object p3, p2, Lpg/p;->a:Lpg/m;

    .line 126
    .line 127
    iget-object p3, p3, Lpg/m;->a:Lrg/y;

    .line 128
    .line 129
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {p4, p0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, p4}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->j:Lrg/v;

    .line 140
    .line 141
    iget-object p3, p2, Lpg/p;->a:Lpg/m;

    .line 142
    .line 143
    iget-object p3, p3, Lpg/m;->a:Lrg/y;

    .line 144
    .line 145
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-direct {p4, p0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p4}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->k:Lrg/v;

    .line 156
    .line 157
    iget-object p3, p2, Lpg/p;->a:Lpg/m;

    .line 158
    .line 159
    iget-object p3, p3, Lpg/m;->a:Lrg/y;

    .line 160
    .line 161
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    .line 162
    .line 163
    invoke-direct {p4, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p4}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->l:Lrg/v;

    .line 171
    .line 172
    iget-object p2, p2, Lpg/p;->a:Lpg/m;

    .line 173
    .line 174
    iget-object p2, p2, Lpg/m;->a:Lrg/y;

    .line 175
    .line 176
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    .line 177
    .line 178
    invoke-direct {p3, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p3}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->m:Lrg/v;

    .line 186
    .line 187
    return-void
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
.end method


# virtual methods
.method public final a(Lcg/f;Llf/b;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aget-object p2, p2, v1

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->j:Lrg/v;

    .line 30
    .line 31
    invoke-static {v1, p2}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    :goto_0
    return-object v0
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
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->l:Lrg/v;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
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

.method public final c(Lcg/f;Llf/b;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    aget-object p2, p2, v1

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->k:Lrg/v;

    .line 30
    .line 31
    invoke-static {v1, p2}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    :goto_0
    return-object v0
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
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->m:Lrg/v;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
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

.method public final e(Lcg/f;)Lef/h1;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->i:Lrg/v;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lef/h1;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final f()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    .line 27
    .line 28
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 29
    .line 30
    iget-object v3, v3, Lpg/p;->b:Lzf/f;

    .line 31
    .line 32
    check-cast v2, Lxf/m1;

    .line 33
    .line 34
    iget v2, v2, Lxf/m1;->j:I

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
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
.end method

.method public final g(Ljava/util/Collection;Lmg/g;Lpe/l;Llf/b;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kindFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameFilter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "location"

    .line 17
    .line 18
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p4, Lmg/g;->i:I

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Lmg/g;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->o:[Lkotlin/reflect/n;

    .line 28
    .line 29
    const-string v1, "getName(...)"

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    aget-object p4, v0, p4

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->h:Lrg/v;

    .line 37
    .line 38
    invoke-static {v2, p4}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/util/List;

    .line 43
    .line 44
    check-cast p4, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lef/v0;

    .line 62
    .line 63
    invoke-interface {v3}, Lef/i0;->getName()Lcg/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v3}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget p4, Lmg/g;->h:I

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lmg/g;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    aget-object p2, v0, p2

    .line 96
    .line 97
    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->g:Lrg/v;

    .line 98
    .line 99
    invoke-static {p4, p2}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_3

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    move-object v0, p4

    .line 122
    check-cast v0, Lef/a1;

    .line 123
    .line 124
    invoke-interface {v0}, Lef/i0;->getName()Lcg/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-void
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
.end method
