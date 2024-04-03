.class public final Lsg/s0;
.super Lyg/d;
.source "SourceFile"


# static fields
.field public static final g:Lsg/r0;

.field public static final h:Lsg/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/s0;->g:Lsg/r0;

    .line 7
    .line 8
    new-instance v0, Lsg/s0;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsg/s0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsg/s0;->h:Lsg/s0;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lyg/m;->f:Lyg/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyg/d;->f:Lyg/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsg/p0;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lsg/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 31
    .line 32
    const-class v2, Lsg/i;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "tClass"

    .line 39
    .line 40
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/reflect/d;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lsg/s0;->g:Lsg/r0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lsg/r0;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lyg/d;->f:Lyg/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyg/a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v2, p0, Lyg/d;->f:Lyg/a;

    .line 69
    .line 70
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 71
    .line 72
    invoke-static {v2, v3}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lyg/v;

    .line 76
    .line 77
    iget v3, v2, Lyg/v;->g:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    .line 81
    new-instance v2, Lyg/v;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lyg/v;-><init>(Lsg/p0;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lyg/d;->f:Lyg/a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v4, Lyg/c;

    .line 90
    .line 91
    const/16 v5, 0x14

    .line 92
    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, v4, Lyg/c;->f:[Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iput v5, v4, Lyg/c;->g:I

    .line 102
    .line 103
    iput-object v4, p0, Lyg/d;->f:Lyg/a;

    .line 104
    .line 105
    iget-object v2, v2, Lyg/v;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v4, v3, v2}, Lyg/c;->c(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v2, p0, Lyg/d;->f:Lyg/a;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lyg/a;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v2, Lyg/v;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lyg/v;-><init>(Lsg/p0;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lyg/d;->f:Lyg/a;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
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
.end method
