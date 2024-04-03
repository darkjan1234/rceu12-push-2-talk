.class public abstract Lff/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcg/f;

.field public static final b:Lcg/f;

.field public static final c:Lcg/f;

.field public static final d:Lcg/f;

.field public static final e:Lcg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lff/f;->a:Lcg/f;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lff/f;->b:Lcg/f;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lff/f;->c:Lcg/f;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lff/f;->d:Lcg/f;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lff/f;->e:Lcg/f;

    .line 40
    .line 41
    return-void
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
.end method

.method public static a(Lbf/m;Ljava/lang/String;Ljava/lang/String;I)Lff/k;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, "WARNING"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p3, 0x0

    .line 15
    :goto_0
    const-string v0, "<this>"

    .line 16
    .line 17
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "replaceWith"

    .line 26
    .line 27
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "level"

    .line 31
    .line 32
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lff/k;

    .line 36
    .line 37
    sget-object v1, Lbf/q;->o:Lcg/c;

    .line 38
    .line 39
    new-instance v2, Lhg/w;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lhg/g;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lyd/u;

    .line 45
    .line 46
    sget-object v3, Lff/f;->d:Lcg/f;

    .line 47
    .line 48
    invoke-direct {p2, v3, v2}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lhg/b;

    .line 52
    .line 53
    sget-object v3, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 54
    .line 55
    new-instance v4, Lw8/c;

    .line 56
    .line 57
    const/16 v5, 0x1c

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lhg/b;-><init>(Ljava/util/List;Lpe/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lyd/u;

    .line 66
    .line 67
    sget-object v4, Lff/f;->e:Lcg/f;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p2, v3}, [Lyd/u;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlin/collections/i0;->x1([Lyd/u;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v0, p0, v1, p2}, Lff/k;-><init>(Lbf/m;Lcg/c;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lff/k;

    .line 84
    .line 85
    sget-object v1, Lbf/q;->m:Lcg/c;

    .line 86
    .line 87
    new-instance v2, Lhg/w;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lhg/g;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lyd/u;

    .line 93
    .line 94
    sget-object v3, Lff/f;->a:Lcg/f;

    .line 95
    .line 96
    invoke-direct {p1, v3, v2}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lhg/a;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lhg/g;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lyd/u;

    .line 105
    .line 106
    sget-object v3, Lff/f;->b:Lcg/f;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lhg/i;

    .line 112
    .line 113
    sget-object v3, Lbf/q;->n:Lcg/c;

    .line 114
    .line 115
    invoke-static {v3}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p3}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {v2, v3, p3}, Lhg/i;-><init>(Lcg/b;Lcg/f;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lyd/u;

    .line 127
    .line 128
    sget-object v3, Lff/f;->c:Lcg/f;

    .line 129
    .line 130
    invoke-direct {p3, v3, v2}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {p1, v0, p3}, [Lyd/u;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/i0;->x1([Lyd/u;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p0, v1, p1}, Lff/k;-><init>(Lbf/m;Lcg/c;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-object p2
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
.end method
