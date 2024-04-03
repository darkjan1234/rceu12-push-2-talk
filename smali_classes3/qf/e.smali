.class public final Lqf/e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqf/f;


# direct methods
.method public synthetic constructor <init>(Lqf/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/e;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf/e;->g:Lqf/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqf/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqf/e;->g:Lqf/f;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lqf/f;->e()Lcg/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v2, Lqf/f;->b:Ltf/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lug/l;->J:Lug/l;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lug/m;->c(Lug/l;[Ljava/lang/String;)Lug/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v4, Ldf/e;->f:Ldf/e;

    .line 33
    .line 34
    iget-object v2, v2, Lqf/f;->a:Lpf/f;

    .line 35
    .line 36
    iget-object v5, v2, Lpf/f;->a:Lpf/a;

    .line 37
    .line 38
    iget-object v5, v5, Lpf/a;->o:Lef/g0;

    .line 39
    .line 40
    invoke-interface {v5}, Lef/g0;->m()Lbf/m;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v0, v5}, Ldf/e;->b(Ldf/e;Lcg/c;Lbf/m;)Lef/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ltf/a;->t()Ltf/g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, Lpf/f;->a:Lpf/a;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, Lpf/a;->k:Lpf/h;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lpf/h;->a(Ltf/g;)Lef/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, Lpf/a;->o:Lef/g0;

    .line 67
    .line 68
    invoke-static {v0}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v2, Lpf/a;->d:Lvf/r;

    .line 73
    .line 74
    invoke-virtual {v2}, Lvf/r;->c()Lpg/m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lpg/m;->l:Lh/t;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lkotlin/jvm/internal/p;->f0(Lef/g0;Lcg/b;Lh/t;)Lef/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v4, v1

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v4}, Lef/f;->o()Lsg/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, v2, Lqf/f;->b:Ltf/a;

    .line 92
    .line 93
    invoke-interface {v0}, Ltf/a;->i()Lcg/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcg/b;->b()Lcg/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    return-object v1

    .line 104
    :pswitch_1
    iget-object v0, v2, Lqf/f;->b:Ltf/a;

    .line 105
    .line 106
    invoke-interface {v0}, Ltf/a;->getArguments()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ltf/b;

    .line 132
    .line 133
    invoke-interface {v4}, Ltf/b;->getName()Lcg/f;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    sget-object v5, Lmf/g0;->b:Lcg/f;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v2, v4}, Lqf/f;->b(Ltf/b;)Lhg/g;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    new-instance v6, Lyd/u;

    .line 148
    .line 149
    invoke-direct {v6, v5, v4}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v6, v1

    .line 154
    :goto_3
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v3}, Lkotlin/collections/i0;->M1(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
