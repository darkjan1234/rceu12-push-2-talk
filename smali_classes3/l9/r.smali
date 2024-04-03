.class public final Ll9/r;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/zello/ui/overlay/OverlayService;


# direct methods
.method public constructor <init>(Lcom/zello/ui/overlay/OverlayService;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/r;->g:Lcom/zello/ui/overlay/OverlayService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Ll9/r;

    iget-object v0, p0, Ll9/r;->g:Lcom/zello/ui/overlay/OverlayService;

    invoke-direct {p1, v0, p2}, Ll9/r;-><init>(Lcom/zello/ui/overlay/OverlayService;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Ll9/r;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll9/r;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll9/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Ll9/r;->f:I

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
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    :cond_2
    iget-object v1, p1, Ll9/r;->g:Lcom/zello/ui/overlay/OverlayService;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/zello/ui/overlay/OverlayService;->o:Z

    .line 30
    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    iput v2, p1, Ll9/r;->f:I

    .line 34
    .line 35
    const-wide/16 v3, 0x32

    .line 36
    .line 37
    invoke-static {v3, v4, p1}, Lgh/v0;->b(JLce/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_0
    sget v1, Lcom/zello/ui/overlay/OverlayService;->R:I

    .line 45
    .line 46
    iget-object v1, p1, Ll9/r;->g:Lcom/zello/ui/overlay/OverlayService;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/zello/ui/overlay/OverlayService;->J:Lxd/c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    invoke-interface {v3}, Lxd/c;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lv6/o;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Lv6/o;->R()Lv6/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v5, v4

    .line 67
    :goto_1
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Lv6/o;->p()Lv6/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v3, v4

    .line 75
    :goto_2
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-interface {v5}, Lv6/c;->d()Lk5/x;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-interface {v6}, Lk5/x;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v6, v4

    .line 89
    :goto_3
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-interface {v3}, Lv6/a0;->d()Lk5/x;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-interface {v7}, Lk5/x;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v7, v4

    .line 103
    :goto_4
    iget-object v1, v1, Lcom/zello/ui/overlay/OverlayService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ll9/c;

    .line 130
    .line 131
    iget-object v9, v8, Ll9/c;->x:Lk5/x;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    invoke-interface {v9}, Lk5/x;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-object v9, v4

    .line 141
    :goto_6
    invoke-static {v9, v7}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/high16 v11, 0x41f00000    # 30.0f

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-interface {v3}, Lv6/a0;->h()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    int-to-float v12, v9

    .line 157
    :cond_a
    div-float/2addr v12, v11

    .line 158
    iget-object v8, v8, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8, v12}, Lcom/zello/ui/overlay/OverlayButton;->setLevel(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-static {v9, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_d

    .line 171
    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    invoke-interface {v5}, Lv6/c;->h()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    int-to-float v12, v9

    .line 179
    :cond_c
    div-float/2addr v12, v11

    .line 180
    iget-object v8, v8, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8, v12}, Lcom/zello/ui/overlay/OverlayButton;->setLevel(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    iget-object v8, v8, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8, v12}, Lcom/zello/ui/overlay/OverlayButton;->setLevel(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_e
    const-string p1, "messageManagerProvider"

    .line 197
    .line 198
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_f
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 203
    .line 204
    return-object p1
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
