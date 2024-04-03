.class public final Lqf/q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqf/r;


# direct methods
.method public synthetic constructor <init>(Lqf/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/q;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf/q;->g:Lqf/r;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqf/q;->f:I

    .line 3
    .line 4
    iget-object v2, p0, Lqf/q;->g:Lqf/r;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lqf/r;->l:Ltf/t;

    .line 10
    .line 11
    invoke-interface {v0}, Ltf/t;->u()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ltf/t;

    .line 43
    .line 44
    invoke-interface {v2}, Ltf/t;->e()Lcg/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lqf/r;->t:[Lkotlin/reflect/n;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    iget-object v2, v2, Lqf/r;->o:Lrg/v;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lvf/d0;

    .line 105
    .line 106
    invoke-static {v4}, Lkg/b;->d(Ljava/lang/String;)Lkg/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3}, Lvf/d0;->b()Lwf/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v5, v3, Lwf/b;->a:Lwf/a;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v5, v6, :cond_4

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    if-eq v5, v6, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v5, Lwf/a;->n:Lwf/a;

    .line 128
    .line 129
    iget-object v6, v3, Lwf/b;->a:Lwf/a;

    .line 130
    .line 131
    if-ne v6, v5, :cond_2

    .line 132
    .line 133
    iget-object v3, v3, Lwf/b;->f:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v3, v0

    .line 137
    :goto_2
    if-nez v3, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v3}, Lkg/b;->d(Ljava/lang/String;)Lkg/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v1, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    return-object v1

    .line 153
    :pswitch_1
    iget-object v1, v2, Lqf/r;->m:Lpf/f;

    .line 154
    .line 155
    iget-object v1, v1, Lpf/f;->a:Lpf/a;

    .line 156
    .line 157
    iget-object v1, v1, Lpf/a;->l:Lvf/h0;

    .line 158
    .line 159
    iget-object v3, v2, Lhf/i0;->j:Lcg/c;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcg/c;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3}, Lvf/h0;->n(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4}, Lkg/b;->d(Ljava/lang/String;)Lkg/b;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v6, Lcg/c;

    .line 197
    .line 198
    const/16 v7, 0x2e

    .line 199
    .line 200
    iget-object v5, v5, Lkg/b;->a:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v8, 0x2f

    .line 203
    .line 204
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v6, v5}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, v2, Lqf/r;->m:Lpf/f;

    .line 216
    .line 217
    iget-object v6, v6, Lpf/f;->a:Lpf/a;

    .line 218
    .line 219
    iget-object v6, v6, Lpf/a;->c:Lvf/c0;

    .line 220
    .line 221
    iget-object v7, v2, Lqf/r;->n:Lbg/g;

    .line 222
    .line 223
    invoke-static {v6, v5, v7}, Lo/a;->B(Lvf/c0;Lcg/b;Lbg/g;)Lvf/d0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    new-instance v6, Lyd/u;

    .line 230
    .line 231
    invoke-direct {v6, v4, v5}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v6, v0

    .line 236
    :goto_4
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-static {v3}, Lkotlin/collections/i0;->M1(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 248
    .line 249
.end method
