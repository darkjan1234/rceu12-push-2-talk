.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lu6/h;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLu6/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu6/a;->f:J

    iput-object p3, p0, Lu6/a;->g:Lu6/h;

    iput-object p4, p0, Lu6/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lu6/a;->g:Lu6/h;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu6/a;->h:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "$entries"

    .line 11
    .line 12
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lu6/a;->f:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, v0, Lu6/h;->k:I

    .line 28
    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v6, v0, Lu6/h;->k:I

    .line 32
    .line 33
    mul-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {v6, v7}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0, v8, v2, v3, v5}, Lu6/h;->k(Ljava/lang/String;JLjava/util/ArrayList;)J

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v7}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0, v8, v2, v3, v5}, Lu6/h;->k(Ljava/lang/String;JLjava/util/ArrayList;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    xor-int/2addr v10, v7

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    const-string v10, "----------- OLD LOG -----------"

    .line 63
    .line 64
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-lt v4, v10, :cond_2

    .line 72
    .line 73
    move-object v10, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    sub-int/2addr v10, v4

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    check-cast v10, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v6}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0, v10, v2, v3, v5}, Lu6/h;->k(Ljava/lang/String;JLjava/util/ArrayList;)J

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0, v6, v2, v3, v5}, Lu6/h;->k(Ljava/lang/String;JLjava/util/ArrayList;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v7

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v0, "----------- NEW LOG -----------"

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v4, v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v4

    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
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
