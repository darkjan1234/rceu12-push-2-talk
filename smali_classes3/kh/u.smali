.class public final Lkh/u;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:Ljh/j;

.field public g:I

.field public final synthetic h:Lih/i0;

.field public final synthetic i:Ljh/j;

.field public final synthetic j:Lpe/q;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgh/t;


# direct methods
.method public constructor <init>(Lih/i0;Ljh/j;Lpe/q;Ljava/lang/Object;Lgh/t;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/u;->h:Lih/i0;

    iput-object p2, p0, Lkh/u;->i:Ljh/j;

    iput-object p3, p0, Lkh/u;->j:Lpe/q;

    iput-object p4, p0, Lkh/u;->k:Ljava/lang/Object;

    iput-object p5, p0, Lkh/u;->l:Lgh/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 7

    .line 1
    new-instance p1, Lkh/u;

    iget-object v1, p0, Lkh/u;->h:Lih/i0;

    iget-object v2, p0, Lkh/u;->i:Ljh/j;

    iget-object v3, p0, Lkh/u;->j:Lpe/q;

    iget-object v4, p0, Lkh/u;->k:Ljava/lang/Object;

    iget-object v5, p0, Lkh/u;->l:Lgh/t;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkh/u;-><init>(Lih/i0;Ljh/j;Lpe/q;Ljava/lang/Object;Lgh/t;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyd/k0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkh/u;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkh/u;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkh/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lkh/u;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lkh/u;->f:Ljh/j;

    .line 30
    .line 31
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lih/x;

    .line 39
    .line 40
    iget-object p1, p1, Lih/x;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lkh/u;->g:I

    .line 47
    .line 48
    iget-object p1, p0, Lkh/u;->h:Lih/i0;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lih/i0;->h(Lce/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    instance-of v1, p1, Lih/w;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-static {p1}, Lih/x;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Lkh/a;

    .line 68
    .line 69
    iget-object v0, p0, Lkh/u;->l:Lgh/t;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lkh/a;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    throw p1

    .line 75
    :cond_6
    sget-object v1, Lkh/c;->b:Lcom/android/billingclient/api/a;

    .line 76
    .line 77
    if-ne p1, v1, :cond_7

    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :cond_7
    iget-object v1, p0, Lkh/u;->i:Ljh/j;

    .line 81
    .line 82
    iput-object v1, p0, Lkh/u;->f:Ljh/j;

    .line 83
    .line 84
    iput v4, p0, Lkh/u;->g:I

    .line 85
    .line 86
    iget-object v4, p0, Lkh/u;->j:Lpe/q;

    .line 87
    .line 88
    iget-object v5, p0, Lkh/u;->k:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v4, v5, p1, p0}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    :goto_1
    iput-object v2, p0, Lkh/u;->f:Ljh/j;

    .line 98
    .line 99
    iput v3, p0, Lkh/u;->g:I

    .line 100
    .line 101
    invoke-interface {v1, p1, p0}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_9

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_9
    :goto_2
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 109
    .line 110
    return-object p1
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
.end method
