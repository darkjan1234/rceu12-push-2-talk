.class public abstract Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcg/c;

.field public static final b:Lcg/c;

.field public static final c:Lcg/c;

.field public static final d:Lcg/c;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcg/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmf/d;->a:Lcg/c;

    .line 9
    .line 10
    new-instance v0, Lcg/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmf/d;->b:Lcg/c;

    .line 18
    .line 19
    new-instance v0, Lcg/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmf/d;->c:Lcg/c;

    .line 27
    .line 28
    new-instance v0, Lcg/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmf/d;->d:Lcg/c;

    .line 36
    .line 37
    sget-object v0, Lmf/c;->i:Lmf/c;

    .line 38
    .line 39
    sget-object v1, Lmf/c;->g:Lmf/c;

    .line 40
    .line 41
    sget-object v2, Lmf/c;->h:Lmf/c;

    .line 42
    .line 43
    sget-object v3, Lmf/c;->k:Lmf/c;

    .line 44
    .line 45
    sget-object v4, Lmf/c;->j:Lmf/c;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lmf/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmf/d;->e:Ljava/util/List;

    .line 56
    .line 57
    sget-object v1, Lmf/h0;->c:Lcg/c;

    .line 58
    .line 59
    new-instance v3, Lmf/v;

    .line 60
    .line 61
    new-instance v4, Luf/g;

    .line 62
    .line 63
    sget-object v5, Luf/f;->h:Luf/f;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Luf/g;-><init>(Luf/f;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v3, v4, v0, v6}, Lmf/v;-><init>(Luf/g;Ljava/util/Collection;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lyd/u;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lmf/h0;->f:Lcg/c;

    .line 80
    .line 81
    new-instance v3, Lmf/v;

    .line 82
    .line 83
    new-instance v7, Luf/g;

    .line 84
    .line 85
    invoke-direct {v7, v5}, Luf/g;-><init>(Luf/f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v7, v0, v6}, Lmf/v;-><init>(Luf/g;Ljava/util/Collection;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lyd/u;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v4, v0}, [Lyd/u;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/collections/i0;->x1([Lyd/u;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lmf/d;->f:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v1, Lcg/c;

    .line 107
    .line 108
    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lmf/v;

    .line 114
    .line 115
    new-instance v4, Luf/g;

    .line 116
    .line 117
    sget-object v6, Luf/f;->g:Luf/f;

    .line 118
    .line 119
    invoke-direct {v4, v6}, Luf/g;-><init>(Luf/f;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-direct {v3, v4, v6}, Lmf/v;-><init>(Luf/g;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lyd/u;

    .line 132
    .line 133
    invoke-direct {v4, v1, v3}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcg/c;

    .line 137
    .line 138
    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lmf/v;

    .line 144
    .line 145
    new-instance v6, Luf/g;

    .line 146
    .line 147
    invoke-direct {v6, v5}, Luf/g;-><init>(Luf/f;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-direct {v3, v6, v2}, Lmf/v;-><init>(Luf/g;Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lyd/u;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v4, v2}, [Lyd/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lkotlin/collections/i0;->x1([Lyd/u;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v0}, Lkotlin/collections/i0;->B1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lmf/d;->g:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    sget-object v0, Lmf/h0;->h:Lcg/c;

    .line 179
    .line 180
    sget-object v1, Lmf/h0;->i:Lcg/c;

    .line 181
    .line 182
    filled-new-array {v0, v1}, [Lcg/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lu2/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lmf/d;->h:Ljava/util/Set;

    .line 191
    .line 192
    return-void
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
