.class public final Ljh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lih/f0;


# direct methods
.method public synthetic constructor <init>(Lih/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljh/o;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ljh/o;->g:Lih/f0;

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
.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    sget-object v1, Lkh/c;->b:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget v2, p0, Ljh/o;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Ljh/o;->g:Lih/f0;

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
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v2, p2, Lkh/y;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lkh/y;

    .line 23
    .line 24
    iget v7, v2, Lkh/y;->h:I

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
    iput v7, v2, Lkh/y;->h:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lkh/y;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lkh/y;-><init>(Ljh/o;Lce/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v2, Lkh/y;->f:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v6, Lde/a;->f:Lde/a;

    .line 42
    .line 43
    iget v7, v2, Lkh/y;->h:I

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
    invoke-interface {v3}, Lih/f0;->f()Lih/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_3
    iput v5, v2, Lkh/y;->h:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v2}, Lih/j0;->t(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    :cond_4
    :goto_1
    return-object v0

    .line 79
    :pswitch_0
    instance-of v2, p2, Ljh/n;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Ljh/n;

    .line 85
    .line 86
    iget v7, v2, Ljh/n;->h:I

    .line 87
    .line 88
    and-int v8, v7, v6

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    sub-int/2addr v7, v6

    .line 93
    iput v7, v2, Ljh/n;->h:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v2, Ljh/n;

    .line 97
    .line 98
    invoke-direct {v2, p0, p2}, Ljh/n;-><init>(Ljh/o;Lce/e;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p2, v2, Ljh/n;->f:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v6, Lde/a;->f:Lde/a;

    .line 104
    .line 105
    iget v7, v2, Ljh/n;->h:I

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    if-ne v7, v5, :cond_6

    .line 110
    .line 111
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_8
    iput v5, v2, Ljh/n;->h:I

    .line 128
    .line 129
    invoke-interface {v3, p1, v2}, Lih/j0;->t(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v6, :cond_9

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    :cond_9
    :goto_3
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
