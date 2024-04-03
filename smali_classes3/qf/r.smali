.class public final Lqf/r;
.super Lhf/i0;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lkotlin/reflect/n;


# instance fields
.field public final l:Ltf/t;

.field public final m:Lpf/f;

.field public final n:Lbg/g;

.field public final o:Lrg/v;

.field public final p:Lqf/d;

.field public final q:Lrg/v;

.field public final r:Lff/i;

.field public final s:Lrg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/n;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 5
    .line 6
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    const-class v3, Lqf/r;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "binaryClasses"

    .line 15
    .line 16
    const-string v6, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "partToFacade"

    .line 35
    .line 36
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lqf/r;->t:[Lkotlin/reflect/n;

    .line 49
    .line 50
    return-void
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

.method public constructor <init>(Lpf/f;Ltf/t;)V
    .locals 4

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lpf/f;->a:Lpf/a;

    .line 12
    .line 13
    iget-object v1, v0, Lpf/a;->o:Lef/g0;

    .line 14
    .line 15
    invoke-interface {p2}, Ltf/t;->e()Lcg/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v1, v2}, Lhf/i0;-><init>(Lef/g0;Lcg/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lqf/r;->l:Ltf/t;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {p1, p0, v1, v2}, Loe/b;->r(Lpf/f;Lef/h;Ltf/y;I)Lpf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqf/r;->m:Lpf/f;

    .line 31
    .line 32
    iget-object v0, v0, Lpf/a;->d:Lvf/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvf/r;->c()Lpg/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lpg/m;->c:Lpg/o;

    .line 39
    .line 40
    invoke-static {v0}, Loe/b;->p0(Lpg/o;)Lbg/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqf/r;->n:Lbg/g;

    .line 45
    .line 46
    iget-object v0, p1, Lpf/f;->a:Lpf/a;

    .line 47
    .line 48
    iget-object v1, v0, Lpf/a;->a:Lrg/y;

    .line 49
    .line 50
    new-instance v2, Lqf/q;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Lqf/q;-><init>(Lqf/r;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lqf/r;->o:Lrg/v;

    .line 61
    .line 62
    new-instance v1, Lqf/d;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, p0}, Lqf/d;-><init>(Lpf/f;Ltf/t;Lqf/r;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lqf/r;->p:Lqf/d;

    .line 68
    .line 69
    new-instance v1, Lqf/q;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v2}, Lqf/q;-><init>(Lqf/r;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 76
    .line 77
    iget-object v3, v0, Lpf/a;->a:Lrg/y;

    .line 78
    .line 79
    invoke-interface {v3, v1, v2}, Lrg/y;->c(Lpe/a;Ljava/lang/Object;)Lrg/v;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lqf/r;->q:Lrg/v;

    .line 84
    .line 85
    iget-object v0, v0, Lpf/a;->v:Lmf/c0;

    .line 86
    .line 87
    iget-boolean v0, v0, Lmf/c0;->c:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object p1, Lff/h;->a:Lff/g;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p1, p2}, Lo/a;->y0(Lpf/f;Ltf/d;)Lpf/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    iput-object p1, p0, Lqf/r;->r:Lff/i;

    .line 99
    .line 100
    new-instance p1, Lqf/q;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p0, p2}, Lqf/q;-><init>(Lqf/r;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, p1}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lqf/r;->s:Lrg/v;

    .line 111
    .line 112
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
.end method


# virtual methods
.method public final getAnnotations()Lff/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/r;->r:Lff/i;

    return-object v0
.end method

.method public final getSource()Lef/c1;
    .locals 1

    .line 1
    new-instance v0, Lvf/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvf/e0;-><init>(Lqf/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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
.end method

.method public final n()Lmg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/r;->p:Lqf/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhf/i0;->j:Lcg/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqf/r;->m:Lpf/f;

    .line 19
    .line 20
    iget-object v1, v1, Lpf/f;->a:Lpf/a;

    .line 21
    .line 22
    iget-object v1, v1, Lpf/a;->o:Lef/g0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method
