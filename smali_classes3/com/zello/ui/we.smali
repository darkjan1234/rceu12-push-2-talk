.class public final Lcom/zello/ui/we;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/zello/ui/nf;

.field public final synthetic h:Z

.field public final synthetic i:Lk5/x;


# direct methods
.method public constructor <init>(Lcom/zello/ui/nf;ZLk5/x;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/we;->g:Lcom/zello/ui/nf;

    iput-boolean p2, p0, Lcom/zello/ui/we;->h:Z

    iput-object p3, p0, Lcom/zello/ui/we;->i:Lk5/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/zello/ui/we;

    iget-boolean v0, p0, Lcom/zello/ui/we;->h:Z

    iget-object v1, p0, Lcom/zello/ui/we;->i:Lk5/x;

    iget-object v2, p0, Lcom/zello/ui/we;->g:Lcom/zello/ui/nf;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zello/ui/we;-><init>(Lcom/zello/ui/nf;ZLk5/x;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/we;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/we;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/we;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/we;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zello/ui/we;->g:Lcom/zello/ui/nf;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/zello/ui/nf;->I:Ljh/l1;

    .line 28
    .line 29
    new-instance v3, Lcom/zello/ui/ec;

    .line 30
    .line 31
    new-instance v4, Loa/p;

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/zello/ui/we;->h:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const-string v5, "toast_text_failed_throttled"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v5, "toast_text_failed"

    .line 41
    .line 42
    :goto_0
    iget-object v6, p1, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 43
    .line 44
    invoke-interface {v6, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/zello/ui/we;->i:Lk5/x;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object p1, p1, Lcom/zello/ui/nf;->h:Lh5/a;

    .line 55
    .line 56
    invoke-interface {p1}, Lh5/e;->u4()Lh5/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxa/k0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lxa/k0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget p1, Ld4/p;->TextStyle_White_Link:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget p1, Ld4/p;->TextStyle_Black_Link:I

    .line 76
    .line 77
    :goto_1
    invoke-direct {v4, v5, v6, p1}, Loa/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lcom/zello/ui/ec;-><init>(Loa/v;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcom/zello/ui/we;->f:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, p0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 93
    .line 94
    return-object p1
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
.end method
