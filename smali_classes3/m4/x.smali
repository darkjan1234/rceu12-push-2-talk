.class public final Lm4/x;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4/x;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm4/x;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Lb8/g;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget v0, p0, Lm4/x;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lm4/x;->g:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lb8/g;->getStatus()Lb8/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Lb8/h;->g:Lb8/h;

    .line 20
    .line 21
    if-ne v0, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lb8/g;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v2, Le4/q;

    .line 28
    .line 29
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le4/a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Le4/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    invoke-static {p1, v0}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v3

    .line 61
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :sswitch_0
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lb8/g;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    check-cast v2, Lv6/m0;

    .line 74
    .line 75
    invoke-interface {v2}, Lv6/e;->t()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v0, v4, v6

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lb8/g;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v1, v3

    .line 98
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :sswitch_1
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lb8/g;->getId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    check-cast v2, Lv6/e;

    .line 111
    .line 112
    invoke-interface {v2}, Lv6/e;->t()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    cmp-long p1, v4, v6

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v1, v3

    .line 122
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
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

.method public final b(Lh6/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lm4/x;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lm4/x;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/zello/ui/yi;

    .line 14
    .line 15
    iget-object p1, v1, Lcom/zello/ui/yi;->d:Lio/reactivex/rxjava3/subjects/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zello/ui/yi;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/zello/ui/xi;

    .line 33
    .line 34
    iget-object p1, v1, Lcom/zello/ui/xi;->d:Lio/reactivex/rxjava3/subjects/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/zello/ui/xi;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/zello/ui/wi;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/zello/ui/wi;->e:Lio/reactivex/rxjava3/subjects/b;

    .line 54
    .line 55
    invoke-static {}, Lcom/zello/ui/wi;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lx7/c;

    .line 71
    .line 72
    iget-object p1, v1, Lx7/c;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx7/c;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_3
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lu7/g;

    .line 90
    .line 91
    invoke-virtual {v1}, Lu7/g;->i()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_4
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lm7/x;

    .line 99
    .line 100
    sget-object p1, Lm7/x;->w:[Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Lm7/x;->n()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_5
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    instance-of v0, p1, Lh6/i;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast p1, Lh6/i;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object p1, v2

    .line 118
    :goto_0
    if-eqz p1, :cond_2

    .line 119
    .line 120
    check-cast v1, Lm5/k;

    .line 121
    .line 122
    iget-object v0, v1, Lm5/k;->r:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget-object v3, Ln5/a;->j:Ln5/a;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Lm5/k;->a(Ljava/lang/String;Ln5/a;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lh6/i;->e:Lk5/x;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-interface {p1}, Lk5/x;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_1
    iput-object v2, v1, Lm5/k;->r:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Lm5/k;->c()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :sswitch_6
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lx4/e;

    .line 149
    .line 150
    invoke-virtual {v1}, Lx4/e;->t()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x9 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
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

.method public final c(Li6/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lm4/x;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lm4/x;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ld7/p1;

    .line 14
    .line 15
    iget-object v0, v1, Ld7/p1;->f:Ln4/f0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ld7/p1;->g:Ln4/f0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Ld7/p1;->e:Ln4/f0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Ld7/p1;->c:Ln4/f0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Ld7/p1;->h:Ln4/f0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Ld7/p1;->i:Ln4/f0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Ld7/p1;->j:Ln4/f0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ld7/p1;->k:Ln4/f0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Ld7/p1;->l:Ln4/f0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ld7/p1;->m:Ln4/f0;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Ld7/p1;->n:Ln4/f0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Ld7/p1;->o:Ln4/f0;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Ld7/p1;->p:Ln4/f0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Ld7/p1;->q:Ln4/f0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Ld7/p1;->r:Ln4/f0;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Ld7/p1;->y:Ln4/f0;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Ld7/p1;->x:Ln4/f0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Ld7/p1;->t:Ln4/f0;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Ld7/p1;->u:Ln4/f0;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Ld7/p1;->z:Li6/a;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Ld7/p1;->s:Ln4/f0;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Ld7/p1;->v:Ln4/f0;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Ld7/p1;->w:Ln4/f0;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_0
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Le5/o1;

    .line 135
    .line 136
    iget-object v0, v1, Le5/o1;->h:Li6/a;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_1
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Ln4/g0;

    .line 146
    .line 147
    iget-object v0, v1, Ln4/g0;->p:Ln4/f0;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Ln4/g0;->q:Ln4/f0;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Ln4/g0;->r:Ln4/f0;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Ln4/g0;->s:Ln4/f0;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Ln4/g0;->t:Ln4/f0;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Ln4/g0;->u:Ln4/f0;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Li6/c;->a(Li6/a;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
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

.method public final d(Lk5/x;)V
    .locals 4

    .line 1
    iget v0, p0, Lm4/x;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm4/x;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "it"

    .line 10
    .line 11
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lb8/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lb8/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lb8/j;->m2()Lb8/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_0
    const-string v0, "contact"

    .line 37
    .line 38
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lk5/x;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lk5/x;->getProfile()Ll5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Lf5/c;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lf5/c;

    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Lf5/c0;->m:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :pswitch_1
    const-string v0, "c"

    .line 72
    .line 73
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lm4/i;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lk5/x;->X4(Lk5/x;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Lk5/x;->H0(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lm4/x;->f:I

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, p0, Lm4/x;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 70
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm4/x;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 71
    :pswitch_0
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lm4/x;->b(Lh6/b;)V

    return-object v0

    .line 72
    :pswitch_1
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lm4/x;->b(Lh6/b;)V

    return-object v0

    .line 73
    :pswitch_2
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lm4/x;->b(Lh6/b;)V

    return-object v0

    .line 74
    :pswitch_3
    check-cast p1, Lcom/zello/ui/di;

    .line 75
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/zello/ui/MeshBaseProfileActivity;

    .line 76
    new-instance p1, Lcom/zello/ui/v0;

    const/16 v1, 0xa

    invoke-direct {p1, v4, v1}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0

    .line 77
    :pswitch_4
    check-cast p1, Ly8/i;

    .line 78
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/zello/ui/oe;

    .line 79
    iget-object p1, v4, Lcom/zello/ui/oe;->g:Lcom/zello/ui/ListViewEx;

    if-eqz p1, :cond_0

    .line 80
    iget-object v1, v4, Lcom/zello/ui/oe;->O:Landroid/view/View;

    .line 81
    iget-object v3, p1, Lcom/zello/ui/ListViewEx;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p1, Lcom/zello/ui/ListViewEx;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_0
    iput-object v2, v4, Lcom/zello/ui/oe;->O:Landroid/view/View;

    .line 85
    iget-object p1, v4, Lcom/zello/ui/oe;->g:Lcom/zello/ui/ListViewEx;

    .line 86
    invoke-static {p1}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    iget-object v2, p1, Lcom/zello/ui/wg;->f:Ljava/util/List;

    :cond_1
    if-eqz v2, :cond_2

    .line 88
    iget-object p1, v4, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    iget-object p1, p1, Lcom/zello/ui/nf;->F:Ljh/g1;

    .line 89
    iget-object p1, p1, Ljh/g1;->g:Ljh/x1;

    .line 90
    invoke-interface {p1}, Ljh/x1;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Lcom/zello/ui/sd;

    .line 92
    invoke-virtual {v4, p1}, Lcom/zello/ui/oe;->A(Lcom/zello/ui/sd;)V

    :cond_2
    return-object v0

    .line 93
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 94
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/zello/ui/e5;

    .line 95
    iget-object p1, v4, Lcom/zello/ui/b7;->f:Landroid/view/View;

    .line 96
    instance-of p1, p1, Lcom/zello/ui/LinearLayoutEx;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lcom/zello/ui/ProfileImageView;

    .line 98
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/zello/ui/f;

    .line 99
    iget-object v1, v4, Lcom/zello/ui/f;->b:Le4/s;

    .line 100
    invoke-virtual {p1, v1, v2}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    return-object v0

    .line 101
    :pswitch_7
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lm4/x;->b(Lh6/b;)V

    return-object v0

    .line 102
    :pswitch_8
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lm4/x;->b(Lh6/b;)V

    return-object v0

    .line 103
    :pswitch_9
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lm4/x;->b(Lh6/b;)V

    return-object v0

    .line 104
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm4/x;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 105
    :pswitch_b
    check-cast p1, Li6/c;

    invoke-virtual {p0, p1}, Lm4/x;->c(Li6/c;)V

    return-object v0

    .line 106
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast v4, Lc7/g;

    .line 107
    invoke-virtual {v4}, Lc7/g;->d()V

    return-object v0

    .line 108
    :pswitch_d
    check-cast p1, Lb8/g;

    invoke-virtual {p0, p1}, Lm4/x;->a(Lb8/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lm4/x;->invoke(Ljava/util/List;)V

    return-object v0

    .line 110
    :pswitch_f
    check-cast p1, Ls5/g;

    check-cast v4, Lcom/zello/ui/ProfileImageView;

    .line 111
    invoke-virtual {v4, p1, v2}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    return-object v0

    .line 112
    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lm4/x;->invoke(Ljava/util/List;)V

    return-object v0

    .line 113
    :pswitch_11
    check-cast p1, Lyd/u;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    iget-object v1, p1, Lyd/u;->f:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, Lyd/u;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4, v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-object v0

    .line 116
    :pswitch_12
    check-cast p1, Lb8/g;

    invoke-virtual {p0, p1}, Lm4/x;->a(Lb8/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_13
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lm4/x;->b(Lh6/b;)V

    return-object v0

    .line 118
    :pswitch_14
    check-cast p1, Li6/c;

    invoke-virtual {p0, p1}, Lm4/x;->c(Li6/c;)V

    return-object v0

    .line 119
    :pswitch_15
    check-cast p1, Lcom/google/firebase/dynamiclinks/ShortDynamicLink;

    .line 120
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/ktx/FirebaseDynamicLinksKt;->component1(Lcom/google/firebase/dynamiclinks/ShortDynamicLink;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/ktx/FirebaseDynamicLinksKt;->component2(Lcom/google/firebase/dynamiclinks/ShortDynamicLink;)Landroid/net/Uri;

    move-result-object p1

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    const-string v3, "(DYNAMICLINK) generated: short link = "

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 124
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "(DYNAMICLINK) generated: flowchart  = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    check-cast v4, Ld5/b;

    .line 126
    invoke-interface {v4, v1}, Ld5/b;->a(Ljava/lang/String;)V

    return-object v0

    .line 127
    :pswitch_16
    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1}, Lm4/x;->b(Lh6/b;)V

    return-object v0

    .line 128
    :pswitch_17
    check-cast p1, Lk5/x;

    invoke-virtual {p0, p1}, Lm4/x;->d(Lk5/x;)V

    return-object v0

    .line 129
    :pswitch_18
    check-cast p1, Lb8/g;

    invoke-virtual {p0, p1}, Lm4/x;->a(Lb8/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 130
    :pswitch_19
    check-cast p1, Lyd/u;

    const-string v0, "pair"

    .line 131
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lh5/f;

    .line 132
    iget-object p1, p1, Lyd/u;->f:Ljava/lang/Object;

    invoke-static {p1, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_1a
    check-cast p1, Li6/c;

    invoke-virtual {p0, p1}, Lm4/x;->c(Li6/c;)V

    return-object v0

    .line 134
    :pswitch_1b
    check-cast p1, Lk5/x;

    invoke-virtual {p0, p1}, Lm4/x;->d(Lk5/x;)V

    return-object v0

    .line 135
    :pswitch_1c
    check-cast p1, Lk5/x;

    invoke-virtual {p0, p1}, Lm4/x;->d(Lk5/x;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lm4/x;->f:I

    iget-object v1, p0, Lm4/x;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zello/ui/ReportProblemActivity;

    .line 2
    iget-object v0, v1, Lcom/zello/ui/ReportProblemActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zello/ui/ReportProblemViewModel;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/zello/ui/ReportProblemViewModel;->L()Lcom/zello/ui/wl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/zello/ui/ReportProblemViewModel;->g:Ls6/b;

    const-string v5, "feedback_sending"

    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1df

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/zello/ui/wl;->a(Lcom/zello/ui/wl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/zello/ui/wl;

    move-result-object v1

    iget-object v2, v0, Lcom/zello/ui/ReportProblemViewModel;->i:Ljh/z1;

    invoke-virtual {v2, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v1

    new-instance v2, Lcom/zello/ui/vl;

    invoke-direct {v2, v0, p1, v3}, Lcom/zello/ui/vl;-><init>(Lcom/zello/ui/ReportProblemViewModel;Ljava/lang/String;Lce/e;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    return-void

    :pswitch_0
    const-string v0, "entry"

    .line 9
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld7/u1;

    .line 10
    invoke-virtual {v1, p1}, Ld7/u1;->G(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11

    iget v0, p0, Lm4/x;->f:I

    iget-object v1, p0, Lm4/x;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf6/d0;

    .line 11
    iget-object p1, v1, Lf6/d0;->g:Lf6/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lf6/y;->u:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf6/p;

    .line 14
    iget-object v3, v3, Lf6/p;->q:Lb8/g;

    .line 15
    invoke-interface {v3}, Lb8/g;->getId()J

    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "com.zello.dispatch.EXTRA_CALL_ID"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move-object v0, v2

    .line 17
    :cond_2
    check-cast v0, Lf6/p;

    .line 18
    :cond_3
    iget-object p1, v1, Lf6/d0;->f:Lf6/p;

    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, v1, Lf6/d0;->f:Lf6/p;

    if-eqz p1, :cond_d

    .line 20
    iget-boolean v0, p1, Lf6/p;->E:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v3, p1, Lf6/p;->l:Ll5/f;

    iget-object v4, p1, Lf6/p;->r:Lk5/x;

    iget-object v0, p1, Lf6/p;->m:Lh5/a;

    invoke-interface {v0}, Lh5/e;->u4()Lh5/f;

    move-result-object v0

    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/k0;

    invoke-virtual {v0}, Lxa/k0;->a()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Ll5/f;->c(Lk5/x;ZZFF)Ls5/g;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lf6/p;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_4
    iget-object v0, p1, Lf6/p;->F:Lv6/c;

    .line 24
    iget-object v1, p1, Lf6/p;->u:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0}, Lv6/c;->l()I

    move-result p1

    invoke-static {p1, v2}, Lxa/h0;->b(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    iget-object v0, p1, Lf6/p;->q:Lb8/g;

    invoke-interface {v0}, Lb8/g;->d()J

    move-result-wide v2

    .line 27
    invoke-static {}, Lxa/h0;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 28
    iget-object p1, p1, Lf6/p;->f:Ls6/b;

    invoke-interface {p1, v4, v5}, Ls6/b;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 29
    :cond_6
    invoke-virtual {v1}, Lf6/d0;->b()V

    const/4 p1, 0x1

    if-eqz v0, :cond_8

    .line 30
    iput-boolean p1, v0, Lf6/p;->E:Z

    .line 31
    iget-object v3, v0, Lf6/p;->G:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    :cond_7
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v4, 0x2

    new-array v5, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    new-instance v6, Lf6/o;

    invoke-direct {v6, v0, p1}, Lf6/o;-><init>(Lf6/p;I)V

    const/16 v7, 0x6e

    iget-object v8, v0, Lf6/p;->h:Lc8/a;

    invoke-interface {v8, v7, v6}, Lc8/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v6

    aput-object v6, v5, v2

    .line 34
    new-instance v6, Lf6/o;

    invoke-direct {v6, v0, v4}, Lf6/o;-><init>(Lf6/p;I)V

    const/16 v4, 0x6f

    invoke-interface {v8, v4, v6}, Lc8/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    aput-object v4, v5, p1

    .line 35
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object v3, v0, Lf6/p;->G:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget v3, Lw7/d;->dispatch_queue_profile_image_size:I

    .line 36
    invoke-static {v3}, Lz1/q;->v(I)I

    move-result v3

    iget-object v4, v0, Lf6/p;->l:Ll5/f;

    invoke-interface {v4, v0, v3}, Ll5/f;->d(Ll5/h;I)V

    .line 37
    iget-object v3, v0, Lf6/p;->s:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v0, Lf6/p;->l:Ll5/f;

    iget-object v5, v0, Lf6/p;->r:Lk5/x;

    iget-object v6, v0, Lf6/p;->m:Lh5/a;

    invoke-interface {v6}, Lh5/e;->u4()Lh5/f;

    move-result-object v6

    invoke-interface {v6}, Lh5/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa/k0;

    invoke-virtual {v6}, Lxa/k0;->a()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Ll5/f;->c(Lk5/x;ZZFF)Ls5/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_8
    iput-object v0, v1, Lf6/d0;->f:Lf6/p;

    if-nez v0, :cond_9

    goto/16 :goto_3

    .line 39
    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :cond_a
    sget v4, Lw7/e;->call_queue_profile:I

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zello/ui/ProfileImageView;

    .line 41
    iget-object v5, v0, Lf6/p;->x:Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lm4/x;

    const/16 v8, 0xd

    invoke-direct {v7, v4, v8}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lf6/c;

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8}, Lf6/c;-><init>(Lpe/l;I)V

    invoke-virtual {v5, v6, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v4, Lw7/e;->call_queue_name:I

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 44
    iget-object v5, v0, Lf6/p;->A:Landroidx/lifecycle/MutableLiveData;

    .line 45
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lf6/a0;

    invoke-direct {v7, v4, v2}, Lf6/a0;-><init>(Landroid/widget/TextView;I)V

    new-instance v4, Lf6/c;

    invoke-direct {v4, v7, v8}, Lf6/c;-><init>(Lpe/l;I)V

    invoke-virtual {v5, v6, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v4, Lw7/e;->call_queue_time:I

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 48
    iget-object v5, v0, Lf6/p;->B:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lf6/a0;

    invoke-direct {v7, v4, p1}, Lf6/a0;-><init>(Landroid/widget/TextView;I)V

    new-instance v4, Lf6/c;

    invoke-direct {v4, v7, v8}, Lf6/c;-><init>(Lpe/l;I)V

    invoke-virtual {v5, v6, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v4, Lw7/e;->call_queue_accept_btn:I

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 52
    iget-object v5, v0, Lf6/p;->y:Landroidx/lifecycle/MutableLiveData;

    .line 53
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v6, v0, Lf6/p;->z:Landroidx/lifecycle/MutableLiveData;

    .line 55
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_b

    move v7, p1

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    new-instance v9, Lf6/b0;

    invoke-direct {v9, v4, v2}, Lf6/b0;-><init>(Landroid/widget/Button;I)V

    new-instance v10, Lf6/c;

    invoke-direct {v10, v9, v8}, Lf6/c;-><init>(Lpe/l;I)V

    invoke-virtual {v5, v7, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v7, Lf6/b0;

    invoke-direct {v7, v4, p1}, Lf6/b0;-><init>(Landroid/widget/Button;I)V

    new-instance v9, Lf6/c;

    invoke-direct {v9, v7, v8}, Lf6/c;-><init>(Lpe/l;I)V

    invoke-virtual {v6, v5, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v5, Lw7/e;->call_queue_level:I

    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zello/ui/LevelMeterView;

    .line 59
    iget-object v5, v0, Lf6/p;->C:Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v2

    goto :goto_2

    :cond_c
    move v6, v8

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lf6/c0;

    invoke-direct {v7, v3, v2}, Lf6/c0;-><init>(Lcom/zello/ui/LevelMeterView;I)V

    new-instance v2, Lf6/c;

    invoke-direct {v2, v7, v8}, Lf6/c;-><init>(Lpe/l;I)V

    invoke-virtual {v5, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    iget-object v2, v0, Lf6/p;->D:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v5, Lf6/c0;

    invoke-direct {v5, v3, p1}, Lf6/c0;-><init>(Lcom/zello/ui/LevelMeterView;I)V

    new-instance p1, Lf6/c;

    invoke-direct {p1, v5, v8}, Lf6/c;-><init>(Lpe/l;I)V

    invoke-virtual {v2, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    new-instance p1, Landroidx/navigation/b;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_0
    check-cast v1, Lf6/z;

    .line 65
    iget-object v0, v1, Lf6/z;->b:Ljava/util/List;

    .line 66
    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 67
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 68
    iput-object p1, v1, Lf6/z;->b:Ljava/util/List;

    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
