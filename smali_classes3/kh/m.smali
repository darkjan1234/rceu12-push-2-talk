.class public final Lkh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:Lkotlin/jvm/internal/j0;

.field public final synthetic g:Lgh/l0;

.field public final synthetic h:Lkh/o;

.field public final synthetic i:Ljh/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Lgh/l0;Lkh/o;Ljh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/m;->f:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lkh/m;->g:Lgh/l0;

    iput-object p3, p0, Lkh/m;->h:Lkh/o;

    iput-object p4, p0, Lkh/m;->i:Ljh/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkh/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkh/l;

    .line 7
    .line 8
    iget v1, v0, Lkh/l;->k:I

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
    iput v1, v0, Lkh/l;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkh/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkh/l;-><init>(Lkh/m;Lce/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkh/l;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lde/a;->f:Lde/a;

    .line 28
    .line 29
    iget v2, v0, Lkh/l;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkh/l;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lkh/l;->f:Lkh/m;

    .line 39
    .line 40
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lkh/m;->f:Lkotlin/jvm/internal/j0;

    .line 56
    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lgh/x1;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lkh/p;

    .line 64
    .line 65
    const-string v4, "Child of the scoped flow was cancelled"

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Lgh/x1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lkh/l;->f:Lkh/m;

    .line 74
    .line 75
    iput-object p1, v0, Lkh/l;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lkh/l;->h:Lgh/x1;

    .line 78
    .line 79
    iput v3, v0, Lkh/l;->k:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lgh/x1;->P0(Lce/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    iget-object p2, v0, Lkh/m;->f:Lkotlin/jvm/internal/j0;

    .line 90
    .line 91
    sget-object v1, Lgh/n0;->i:Lgh/n0;

    .line 92
    .line 93
    new-instance v2, Lkh/k;

    .line 94
    .line 95
    iget-object v4, v0, Lkh/m;->i:Ljh/j;

    .line 96
    .line 97
    iget-object v5, v0, Lkh/m;->h:Lkh/o;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v2, v5, v4, p1, v6}, Lkh/k;-><init>(Lkh/o;Ljh/j;Ljava/lang/Object;Lce/e;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lkh/m;->g:Lgh/l0;

    .line 104
    .line 105
    invoke-static {p1, v6, v1, v2, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 112
    .line 113
    return-object p1
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
