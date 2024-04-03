.class public final Ljh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/i;


# instance fields
.field public final synthetic f:Lpe/p;

.field public final synthetic g:Ljh/i;


# direct methods
.method public constructor <init>(Lj4/j0;Lj4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/x;->f:Lpe/p;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/x;->g:Ljh/i;

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
    .locals 6

    .line 1
    instance-of v0, p2, Ljh/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljh/w;

    .line 7
    .line 8
    iget v1, v0, Ljh/w;->g:I

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
    iput v1, v0, Ljh/w;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljh/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljh/w;-><init>(Ljh/x;Lce/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljh/w;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lde/a;->f:Lde/a;

    .line 28
    .line 29
    iget v2, v0, Ljh/w;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ljh/w;->k:Lkh/i0;

    .line 52
    .line 53
    iget-object v2, v0, Ljh/w;->j:Ljh/j;

    .line 54
    .line 55
    iget-object v4, v0, Ljh/w;->i:Ljh/x;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkh/i0;

    .line 67
    .line 68
    invoke-interface {v0}, Lce/e;->getContext()Lce/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p2, p1, v2}, Lkh/i0;-><init>(Ljh/j;Lce/i;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, Ljh/x;->f:Lpe/p;

    .line 76
    .line 77
    iput-object p0, v0, Ljh/w;->i:Ljh/x;

    .line 78
    .line 79
    iput-object p1, v0, Ljh/w;->j:Ljh/j;

    .line 80
    .line 81
    iput-object p2, v0, Ljh/w;->k:Lkh/i0;

    .line 82
    .line 83
    iput v4, v0, Ljh/w;->g:I

    .line 84
    .line 85
    invoke-interface {v2, p2, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v4, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, p2

    .line 95
    :goto_1
    invoke-virtual {p1}, Lkh/i0;->releaseIntercepted()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Ljh/x;->g:Ljh/i;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, Ljh/w;->i:Ljh/x;

    .line 102
    .line 103
    iput-object p2, v0, Ljh/w;->j:Ljh/j;

    .line 104
    .line 105
    iput-object p2, v0, Ljh/w;->k:Lkh/i0;

    .line 106
    .line 107
    iput v3, v0, Ljh/w;->g:I

    .line 108
    .line 109
    invoke-interface {p1, v2, v0}, Ljh/i;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v5, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v5

    .line 123
    :goto_3
    invoke-virtual {p1}, Lkh/i0;->releaseIntercepted()V

    .line 124
    .line 125
    .line 126
    throw p2
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
