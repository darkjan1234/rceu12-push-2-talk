.class public final Ljh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/i;


# instance fields
.field public final synthetic f:Ljh/i;

.field public final synthetic g:Lpe/q;


# direct methods
.method public constructor <init>(Ljh/e;Lpe/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/v;->f:Ljh/i;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/v;->g:Lpe/q;

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
.method public final collect(Ljh/j;Lce/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ljh/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljh/u;

    .line 7
    .line 8
    iget v1, v0, Ljh/u;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljh/u;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljh/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljh/u;-><init>(Ljh/v;Lce/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljh/u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lde/a;->f:Lde/a;

    .line 28
    .line 29
    iget v2, v0, Ljh/u;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ljh/u;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkh/i0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Ljh/u;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object p1, v0, Ljh/u;->j:Ljh/j;

    .line 70
    .line 71
    iget-object v2, v0, Ljh/u;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljh/v;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p0, Ljh/v;->f:Ljh/i;

    .line 85
    .line 86
    iput-object p0, v0, Ljh/u;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Ljh/u;->j:Ljh/j;

    .line 89
    .line 90
    iput v5, v0, Ljh/u;->g:I

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Ljh/i;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_1
    new-instance p2, Lkh/i0;

    .line 101
    .line 102
    invoke-interface {v0}, Lce/e;->getContext()Lce/i;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p2, p1, v4}, Lkh/i0;-><init>(Ljh/j;Lce/i;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object p1, v2, Ljh/v;->g:Lpe/q;

    .line 110
    .line 111
    iput-object p2, v0, Ljh/u;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v0, Ljh/u;->j:Ljh/j;

    .line 114
    .line 115
    iput v3, v0, Ljh/u;->g:I

    .line 116
    .line 117
    invoke-interface {p1, p2, v6, v0}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_2
    invoke-virtual {p1}, Lkh/i0;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_3
    invoke-virtual {p1}, Lkh/i0;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    move-object v2, p0

    .line 141
    :goto_4
    new-instance p2, Ljh/b2;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljh/b2;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Ljh/v;->g:Lpe/q;

    .line 147
    .line 148
    iput-object p1, v0, Ljh/u;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, Ljh/u;->j:Ljh/j;

    .line 151
    .line 152
    iput v4, v0, Ljh/u;->g:I

    .line 153
    .line 154
    invoke-static {p2, v2, p1, v0}, Loe/b;->e(Ljh/b2;Lpe/q;Ljava/lang/Throwable;Lce/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    :goto_5
    throw p1
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
