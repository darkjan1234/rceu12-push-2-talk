.class public final Lhg/s;
.super Lhg/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhg/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhg/q;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhg/q;-><init>(Lhg/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lhg/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final a(Lef/g0;)Lsg/y;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsg/s0;->g:Lsg/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsg/s0;->h:Lsg/s0;

    .line 12
    .line 13
    invoke-interface {p1}, Lef/g0;->m()Lbf/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbf/q;->P:Lcg/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcg/e;->g()Lcg/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lbf/m;->i(Lcg/c;)Lef/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lsg/k0;

    .line 31
    .line 32
    iget-object v3, p0, Lhg/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lhg/r;

    .line 36
    .line 37
    instance-of v5, v4, Lhg/p;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, Lhg/p;

    .line 42
    .line 43
    iget-object p1, v3, Lhg/p;->a:Lsg/y;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v4, Lhg/q;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Lhg/q;

    .line 51
    .line 52
    iget-object v3, v3, Lhg/q;->a:Lhg/f;

    .line 53
    .line 54
    iget-object v4, v3, Lhg/f;->a:Lcg/b;

    .line 55
    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d0(Lef/g0;Lcg/b;)Lef/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v3, v3, Lhg/f;->b:I

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object p1, Lug/l;->i:Lug/l;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcg/b;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "toString(...)"

    .line 71
    .line 72
    invoke-static {v4, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, v3}, Lug/m;->c(Lug/l;[Ljava/lang/String;)Lug/j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v5}, Lef/f;->o()Lsg/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "getDefaultType(...)"

    .line 93
    .line 94
    invoke-static {v4, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lo/a;->x0(Lsg/y;)Lsg/s1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    if-ge v5, v3, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Lef/g0;->m()Lbf/m;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lsg/t1;->h:Lsg/t1;

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lbf/m;->g(Lsg/s1;)Lsg/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object p1, v4

    .line 118
    :goto_1
    invoke-direct {v2, p1}, Lsg/k0;-><init>(Lsg/y;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, v1, p1}, Lsg/c;->p(Lsg/s0;Lef/f;Ljava/util/List;)Lsg/f0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    throw p1
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
