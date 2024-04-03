.class public final Lio/grpc/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lio/grpc/util/p;

.field public final synthetic g:Lio/grpc/util/t;


# direct methods
.method public constructor <init>(Lio/grpc/util/t;Lio/grpc/util/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/m;->g:Lio/grpc/util/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/m;->f:Lio/grpc/util/p;

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/util/m;->g:Lio/grpc/util/t;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/util/t;->f:Lio/grpc/internal/r7;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/grpc/internal/r7;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lio/grpc/util/t;->i:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/util/m;->g:Lio/grpc/util/t;

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/util/l;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/util/k;

    .line 40
    .line 41
    iget-object v2, v1, Lio/grpc/util/k;->c:Lio/grpc/util/j;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/grpc/util/j;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lio/grpc/util/k;->b:Lio/grpc/util/j;

    .line 47
    .line 48
    iget-object v3, v1, Lio/grpc/util/k;->c:Lio/grpc/util/j;

    .line 49
    .line 50
    iput-object v3, v1, Lio/grpc/util/k;->b:Lio/grpc/util/j;

    .line 51
    .line 52
    iput-object v2, v1, Lio/grpc/util/k;->c:Lio/grpc/util/j;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lio/grpc/util/m;->f:Lio/grpc/util/p;

    .line 56
    .line 57
    invoke-static {v0}, Lio/grpc/util/s;->a(Lio/grpc/util/p;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/grpc/util/s;

    .line 76
    .line 77
    iget-object v2, p0, Lio/grpc/util/m;->g:Lio/grpc/util/t;

    .line 78
    .line 79
    iget-object v3, v2, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 80
    .line 81
    iget-object v2, v2, Lio/grpc/util/t;->i:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-interface {v1, v3, v4, v5}, Lio/grpc/util/s;->b(Lio/grpc/util/l;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lio/grpc/util/m;->g:Lio/grpc/util/t;

    .line 92
    .line 93
    iget-object v1, v0, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 94
    .line 95
    iget-object v0, v0, Lio/grpc/util/t;->i:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v1, v1, Lio/grpc/util/l;->f:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lio/grpc/util/k;

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/grpc/util/k;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    iget v3, v2, Lio/grpc/util/k;->e:I

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    :goto_3
    iput v3, v2, Lio/grpc/util/k;->e:I

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v2}, Lio/grpc/util/k;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-object v5, v2, Lio/grpc/util/k;->a:Lio/grpc/util/p;

    .line 146
    .line 147
    iget-object v5, v5, Lio/grpc/util/p;->b:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-object v7, v2, Lio/grpc/util/k;->a:Lio/grpc/util/p;

    .line 154
    .line 155
    iget-object v7, v7, Lio/grpc/util/p;->c:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iget-object v7, v2, Lio/grpc/util/k;->d:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-object v9, v2, Lio/grpc/util/k;->a:Lio/grpc/util/p;

    .line 172
    .line 173
    iget-object v9, v9, Lio/grpc/util/p;->b:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iget v11, v2, Lio/grpc/util/k;->e:I

    .line 180
    .line 181
    int-to-long v11, v11

    .line 182
    mul-long/2addr v9, v11

    .line 183
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    add-long/2addr v5, v7

    .line 188
    cmp-long v3, v3, v5

    .line 189
    .line 190
    if-lez v3, :cond_2

    .line 191
    .line 192
    invoke-virtual {v2}, Lio/grpc/util/k;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    return-void
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
