.class public final Lio/grpc/util/h;
.super Lio/grpc/util/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lio/grpc/p1;


# direct methods
.method public constructor <init>(Lio/grpc/util/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/util/h;->d:I

    iput-object p1, p0, Lio/grpc/util/h;->f:Lio/grpc/p1;

    return-void
.end method

.method public constructor <init>(Lio/grpc/util/t;Lio/grpc/q0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/util/h;->d:I

    iput-object p1, p0, Lio/grpc/util/h;->f:Lio/grpc/p1;

    iput-object p2, p0, Lio/grpc/util/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/k1;)Lio/grpc/n1;
    .locals 5

    .line 1
    iget v0, p0, Lio/grpc/util/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/util/h;->q()Lio/grpc/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/q0;->c(Lio/grpc/k1;)Lio/grpc/n1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lio/grpc/util/r;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/util/h;->f:Lio/grpc/p1;

    .line 18
    .line 19
    check-cast v1, Lio/grpc/util/t;

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/util/h;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lio/grpc/q0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lio/grpc/q0;->c(Lio/grpc/k1;)Lio/grpc/n1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lio/grpc/util/r;-><init>(Lio/grpc/util/t;Lio/grpc/n1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/k1;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/util/t;->f(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/grpc/n0;

    .line 48
    .line 49
    iget-object v4, v4, Lio/grpc/n0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Lcom/google/common/collect/s;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/grpc/n0;

    .line 66
    .line 67
    iget-object p1, p1, Lio/grpc/n0;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v1, Lio/grpc/util/t;->c:Lio/grpc/util/l;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lio/grpc/util/k;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/grpc/util/k;->a(Lio/grpc/util/r;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lio/grpc/util/k;->d:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, v0, Lio/grpc/util/r;->c:Z

    .line 90
    .line 91
    iget-object v1, v0, Lio/grpc/util/r;->e:Lio/grpc/o1;

    .line 92
    .line 93
    sget-object v2, Lio/grpc/g3;->m:Lio/grpc/g3;

    .line 94
    .line 95
    invoke-virtual {v2}, Lio/grpc/g3;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr p1, v3

    .line 100
    const-string v3, "The error status must not be OK"

    .line 101
    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/grpc/x;

    .line 106
    .line 107
    sget-object v3, Lio/grpc/w;->h:Lio/grpc/w;

    .line 108
    .line 109
    invoke-direct {p1, v3, v2}, Lio/grpc/x;-><init>(Lio/grpc/w;Lio/grpc/g3;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p1}, Lio/grpc/o1;->a(Lio/grpc/x;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final p(Lio/grpc/w;Lkotlin/reflect/d0;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/grpc/util/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/q0;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/util/f;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lio/grpc/util/f;-><init>(Lkotlin/reflect/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lio/grpc/q0;->p(Lio/grpc/w;Lkotlin/reflect/d0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/grpc/util/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/grpc/p1;

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/util/h;->f:Lio/grpc/p1;

    .line 24
    .line 25
    check-cast v1, Lio/grpc/util/i;

    .line 26
    .line 27
    iget-object v2, v1, Lio/grpc/util/i;->h:Lio/grpc/p1;

    .line 28
    .line 29
    sget-object v3, Lio/grpc/w;->g:Lio/grpc/w;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, Lio/grpc/util/i;->k:Z

    .line 34
    .line 35
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lio/grpc/util/i;->i:Lio/grpc/w;

    .line 41
    .line 42
    iput-object p2, v1, Lio/grpc/util/i;->j:Lkotlin/reflect/d0;

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/grpc/util/i;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, v1, Lio/grpc/util/i;->f:Lio/grpc/p1;

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, v1, Lio/grpc/util/i;->k:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lio/grpc/util/i;->c:Lio/grpc/util/g;

    .line 64
    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/grpc/util/i;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v1, Lio/grpc/util/i;->d:Lio/grpc/q0;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lio/grpc/q0;->p(Lio/grpc/w;Lkotlin/reflect/d0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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

.method public final q()Lio/grpc/q0;
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/util/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/q0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lio/grpc/util/h;->f:Lio/grpc/p1;

    .line 12
    .line 13
    check-cast v0, Lio/grpc/util/i;

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/util/i;->d:Lio/grpc/q0;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method