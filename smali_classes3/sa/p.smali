.class public final Lsa/p;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;Ljava/lang/String;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/p;->g:Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;

    iput-object p2, p0, Lsa/p;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance p1, Lsa/p;

    iget-object v0, p0, Lsa/p;->g:Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;

    iget-object v1, p0, Lsa/p;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsa/p;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;Ljava/lang/String;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lsa/p;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/p;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsa/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lsa/p;->f:I

    .line 4
    .line 5
    sget-object v2, Lyd/k0;->a:Lyd/k0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lsa/p;->g:Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v7, Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;->o:Ljh/z1;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput v6, p0, Lsa/p;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-ne v2, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_0
    iget-object p1, v7, Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;->g:Lua/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "email"

    .line 69
    .line 70
    iget-object v6, p0, Lsa/p;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lua/b;->f:Lta/c;

    .line 76
    .line 77
    invoke-interface {p1, v6}, Lta/c;->b(Ljava/lang/String;)Ljh/i;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object p1, v7, Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;->h:Lua/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lua/a;->f:Lta/c;

    .line 87
    .line 88
    invoke-interface {p1, v6}, Lta/c;->a(Ljava/lang/String;)Ljh/i;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v10, :cond_9

    .line 93
    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance v12, Lsa/m;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {v12, v5, p1}, Lee/j;-><init>(ILce/e;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lsa/o;

    .line 104
    .line 105
    invoke-direct {v11, v7}, Lsa/o;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lsa/p;->f:I

    .line 109
    .line 110
    new-instance p1, Lkh/a0;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move-object v8, p1

    .line 114
    invoke-direct/range {v8 .. v13}, Lkh/a0;-><init>(Ljh/i;Ljh/i;Ljh/j;Lpe/q;Lce/e;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lgh/m0;->d(Lpe/p;Lce/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move-object p1, v2

    .line 125
    :goto_1
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    :goto_2
    return-object v2

    .line 129
    :cond_9
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput v4, p0, Lsa/p;->f:I

    .line 132
    .line 133
    iget-object v1, v7, Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;->o:Ljh/z1;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-ne v2, v0, :cond_a

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_a
    :goto_4
    iget-object p1, v7, Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;->p:Ljh/l1;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput v5, p0, Lsa/p;->f:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, p0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_b

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_b
    :goto_5
    return-object v2
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