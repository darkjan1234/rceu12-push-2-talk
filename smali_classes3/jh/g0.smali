.class public final Ljh/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/i;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljh/i;

.field public final synthetic h:Lpe/p;


# direct methods
.method public synthetic constructor <init>(Ljh/i;Lpe/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljh/g0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ljh/g0;->g:Ljh/i;

    .line 7
    .line 8
    iput-object p2, p0, Ljh/g0;->h:Lpe/p;

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
.method public final collect(Ljh/j;Lce/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Ljh/g0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Ljh/g0;->g:Ljh/i;

    .line 6
    .line 7
    iget-object v3, p0, Ljh/g0;->h:Lpe/p;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll9/p;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v4, p1, v3}, Ll9/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, p2}, Ljh/i;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lde/a;->f:Lde/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    instance-of v1, p2, Ljh/n0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Ljh/n0;

    .line 34
    .line 35
    iget v4, v1, Ljh/n0;->g:I

    .line 36
    .line 37
    const/high16 v5, -0x80000000

    .line 38
    .line 39
    and-int v6, v4, v5

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, v1, Ljh/n0;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljh/n0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Ljh/n0;-><init>(Ljh/g0;Lce/e;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v1, Ljh/n0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v4, Lde/a;->f:Lde/a;

    .line 55
    .line 56
    iget v5, v1, Ljh/n0;->g:I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Ljh/n0;->i:Ljh/p0;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkh/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljh/p0;

    .line 83
    .line 84
    invoke-direct {p2, v3, p1}, Ljh/p0;-><init>(Lpe/p;Ljh/j;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object p2, v1, Ljh/n0;->i:Ljh/p0;

    .line 88
    .line 89
    iput v6, v1, Ljh/n0;->g:I

    .line 90
    .line 91
    invoke-interface {v2, p2, v1}, Ljh/i;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Lkh/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-ne p1, v4, :cond_4

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object v7, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_1
    iget-object v1, p2, Lkh/a;->f:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v1, p1, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_2
    return-object v0

    .line 108
    :cond_5
    throw p2

    .line 109
    :pswitch_1
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljh/i0;

    .line 115
    .line 116
    invoke-direct {v4, v1, p1, v3}, Ljh/i0;-><init>(Lkotlin/jvm/internal/f0;Ljh/j;Lpe/p;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v4, p2}, Ljh/i;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lde/a;->f:Lde/a;

    .line 124
    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    :cond_6
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
