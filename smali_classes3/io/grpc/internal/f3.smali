.class public final Lio/grpc/internal/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lio/grpc/g3;

.field public final synthetic h:Lio/grpc/internal/n3;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/n3;Lio/grpc/g3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/internal/f3;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 7
    .line 8
    iput-object p2, p0, Lio/grpc/internal/f3;->g:Lio/grpc/g3;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lio/grpc/internal/f3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 9
    .line 10
    iget-object v1, v1, Lio/grpc/internal/n3;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/grpc/internal/b5;

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/f3;->g:Lio/grpc/g3;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lio/grpc/internal/b5;->a(Lio/grpc/g3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/n3;->x:Lio/grpc/x;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/x;->a:Lio/grpc/w;

    .line 43
    .line 44
    sget-object v1, Lio/grpc/w;->j:Lio/grpc/w;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 50
    .line 51
    iget-object v2, p0, Lio/grpc/internal/f3;->g:Lio/grpc/g3;

    .line 52
    .line 53
    iput-object v2, v0, Lio/grpc/internal/n3;->y:Lio/grpc/g3;

    .line 54
    .line 55
    iget-object v0, v0, Lio/grpc/internal/n3;->w:Lio/grpc/internal/b5;

    .line 56
    .line 57
    iget-object v2, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 58
    .line 59
    iget-object v3, v2, Lio/grpc/internal/n3;->v:Lio/grpc/internal/e1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v2, Lio/grpc/internal/n3;->w:Lio/grpc/internal/b5;

    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 65
    .line 66
    iput-object v4, v2, Lio/grpc/internal/n3;->v:Lio/grpc/internal/e1;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lio/grpc/internal/n3;->j(Lio/grpc/internal/n3;Lio/grpc/w;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 72
    .line 73
    iget-object v1, v1, Lio/grpc/internal/n3;->m:Li2/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Li2/a;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 79
    .line 80
    iget-object v1, v1, Lio/grpc/internal/n3;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/grpc/internal/e3;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v2, v1, v5}, Lio/grpc/internal/e3;-><init>(Lio/grpc/internal/n3;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 105
    .line 106
    iget-object v2, v1, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/grpc/l3;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lio/grpc/internal/n3;->q:Lxa/l;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lxa/l;->h()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v1, Lio/grpc/internal/n3;->q:Lxa/l;

    .line 119
    .line 120
    iput-object v4, v1, Lio/grpc/internal/n3;->o:Lio/grpc/internal/d0;

    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 123
    .line 124
    iget-object v1, v1, Lio/grpc/internal/n3;->r:Lxa/l;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lxa/l;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 132
    .line 133
    iget-object v1, v1, Lio/grpc/internal/n3;->s:Lio/grpc/internal/b5;

    .line 134
    .line 135
    iget-object v2, p0, Lio/grpc/internal/f3;->g:Lio/grpc/g3;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Lio/grpc/internal/b5;->g(Lio/grpc/g3;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/n3;

    .line 141
    .line 142
    iput-object v4, v1, Lio/grpc/internal/n3;->r:Lxa/l;

    .line 143
    .line 144
    iput-object v4, v1, Lio/grpc/internal/n3;->s:Lio/grpc/internal/b5;

    .line 145
    .line 146
    :cond_4
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lio/grpc/internal/f3;->g:Lio/grpc/g3;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lio/grpc/internal/b5;->g(Lio/grpc/g3;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lio/grpc/internal/f3;->g:Lio/grpc/g3;

    .line 156
    .line 157
    invoke-interface {v3, v0}, Lio/grpc/internal/b5;->g(Lio/grpc/g3;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
