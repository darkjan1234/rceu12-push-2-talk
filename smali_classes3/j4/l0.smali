.class public final Lj4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljh/j;

.field public final synthetic h:Lj4/o0;


# direct methods
.method public synthetic constructor <init>(Ljh/j;Lj4/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj4/l0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lj4/l0;->g:Ljh/j;

    .line 7
    .line 8
    iput-object p2, p0, Lj4/l0;->h:Lj4/o0;

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
.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lj4/l0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lj4/l0;->g:Ljh/j;

    .line 6
    .line 7
    iget-object v3, p0, Lj4/l0;->h:Lj4/o0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v1, p2, Lj4/n0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lj4/n0;

    .line 23
    .line 24
    iget v7, v1, Lj4/n0;->g:I

    .line 25
    .line 26
    and-int v8, v7, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    iput v7, v1, Lj4/n0;->g:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lj4/n0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lj4/n0;-><init>(Lj4/l0;Lce/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v1, Lj4/n0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v6, Lde/a;->f:Lde/a;

    .line 42
    .line 43
    iget v7, v1, Lj4/n0;->g:I

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lh6/b;

    .line 63
    .line 64
    iget-object p1, v3, Lj4/o0;->f:Le4/h;

    .line 65
    .line 66
    invoke-interface {p1}, Le4/h;->i()[Le4/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v5, v1, Lj4/n0;->g:I

    .line 71
    .line 72
    invoke-interface {v2, p1, v1}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v6, :cond_3

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    :cond_3
    :goto_1
    return-object v0

    .line 80
    :pswitch_0
    instance-of v1, p2, Lj4/k0;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Lj4/k0;

    .line 86
    .line 87
    iget v7, v1, Lj4/k0;->g:I

    .line 88
    .line 89
    and-int v8, v7, v6

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    sub-int/2addr v7, v6

    .line 94
    iput v7, v1, Lj4/k0;->g:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v1, Lj4/k0;

    .line 98
    .line 99
    invoke-direct {v1, p0, p2}, Lj4/k0;-><init>(Lj4/l0;Lce/e;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p2, v1, Lj4/k0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v6, Lde/a;->f:Lde/a;

    .line 105
    .line 106
    iget v7, v1, Lj4/k0;->g:I

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    if-ne v7, v5, :cond_5

    .line 111
    .line 112
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Lh6/b;

    .line 127
    .line 128
    iget-object v3, v3, Lj4/o0;->g:Ljava/util/List;

    .line 129
    .line 130
    iget p2, p2, Lh6/b;->a:I

    .line 131
    .line 132
    new-instance v4, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iput v5, v1, Lj4/k0;->g:I

    .line 144
    .line 145
    invoke-interface {v2, p1, v1}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v6, :cond_7

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    :cond_7
    :goto_3
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
