.class public final Lbf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc6/b;

.field public static final synthetic e:[Lkotlin/reflect/n;


# instance fields
.field public final a:Lh/t;

.field public final b:Lyd/o;

.field public final c:La1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

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
    const-class v3, Lbf/p;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "kClass"

    .line 16
    .line 17
    const-string v6, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v5, "kProperty"

    .line 36
    .line 37
    const-string v6, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v5, "kProperty0"

    .line 56
    .line 57
    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v5, "kProperty1"

    .line 76
    .line 77
    const-string v6, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v5, "kProperty2"

    .line 96
    .line 97
    const-string v6, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v5, "kMutableProperty0"

    .line 116
    .line 117
    const-string v6, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v5, "kMutableProperty1"

    .line 136
    .line 137
    const-string v6, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    move-result-object v3

    .line 155
    const-string v4, "kMutableProperty2"

    .line 156
    .line 157
    const-string v5, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 158
    .line 159
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x7

    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    sput-object v0, Lbf/p;->e:[Lkotlin/reflect/n;

    .line 170
    .line 171
    new-instance v0, Lc6/b;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lbf/p;->d:Lc6/b;

    .line 177
    .line 178
    return-void
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

.method public constructor <init>(Lhf/g0;Lh/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbf/p;->a:Lh/t;

    .line 5
    .line 6
    sget-object p2, Lyd/p;->f:Lyd/p;

    .line 7
    .line 8
    new-instance v0, Lz9/b1;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lz9/b1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbf/p;->b:Lyd/o;

    .line 20
    .line 21
    new-instance p1, La1/g;

    .line 22
    .line 23
    invoke-direct {p1}, La1/g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbf/p;->c:La1/g;

    .line 27
    .line 28
    return-void
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
.end method
