.class public final Lj6/c;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lj6/e;

.field public final synthetic g:Li6/a;

.field public final synthetic h:Lj6/l;


# direct methods
.method public constructor <init>(Lj6/e;Li6/a;Lj6/l;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/c;->f:Lj6/e;

    iput-object p2, p0, Lj6/c;->g:Li6/a;

    iput-object p3, p0, Lj6/c;->h:Lj6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3

    .line 1
    new-instance p1, Lj6/c;

    iget-object v0, p0, Lj6/c;->g:Li6/a;

    iget-object v1, p0, Lj6/c;->h:Lj6/l;

    iget-object v2, p0, Lj6/c;->f:Lj6/e;

    invoke-direct {p1, v2, v0, v1, p2}, Lj6/c;-><init>(Lj6/e;Li6/a;Lj6/l;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lj6/c;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj6/c;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/c;->f:Lj6/e;

    .line 7
    .line 8
    iget-object v0, p0, Lj6/c;->g:Li6/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj6/e;->d(Li6/a;)Lj6/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " key"

    .line 15
    .line 16
    iget-object p1, p1, Lj6/e;->a:Lcom/zello/externalconfig/storage/ExportedConfigurationDb;

    .line 17
    .line 18
    iget-object v3, v0, Li6/a;->h:Lio/reactivex/rxjava3/subjects/b;

    .line 19
    .line 20
    iget-object v4, v0, Li6/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/zello/externalconfig/storage/ExportedConfigurationDb;->a()Lj6/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0}, Lc6/b;->M(Li6/a;)Lj6/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lj6/g;->n(Lj6/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    sget-object v0, Li6/f;->a:Lpe/l;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "(DAEDALUS) Failed to create "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Li6/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v5, Lj6/l;->f:Lc6/b;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lj6/c;->h:Lj6/l;

    .line 72
    .line 73
    iget-object v6, v1, Lj6/k;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lc6/b;->U(Lj6/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v1, Lj6/k;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, v7}, Lc6/b;->U(Lj6/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v7, v0, Li6/a;->e:Lpe/a;

    .line 86
    .line 87
    invoke-interface {v7}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v5}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-boolean v5, v0, Li6/a;->c:Z

    .line 98
    .line 99
    iget-boolean v1, v1, Lj6/k;->g:Z

    .line 100
    .line 101
    if-eq v5, v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 107
    :goto_1
    invoke-virtual {v0, v6}, Li6/a;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget-object v1, Li6/f;->a:Lpe/l;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "(DAEDALUS) App update required external value "

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " to be updated in DB"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Li6/f;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p1}, Lcom/zello/externalconfig/storage/ExportedConfigurationDb;->a()Lj6/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0}, Lc6/b;->M(Li6/a;)Lj6/k;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lj6/g;->c(Lj6/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    sget-object v0, Li6/f;->a:Lpe/l;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "(DAEDALUS) Failed to update "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p1}, Li6/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 177
    .line 178
    return-object p1
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
