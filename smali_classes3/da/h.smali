.class public final Lda/h;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public g:I

.field public final synthetic h:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;

.field public final synthetic i:Lkotlin/jvm/internal/j0;

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;Lkotlin/jvm/internal/j0;Landroid/widget/TextView;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/h;->h:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;

    iput-object p2, p0, Lda/h;->i:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lda/h;->j:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3

    .line 1
    new-instance p1, Lda/h;

    iget-object v0, p0, Lda/h;->i:Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lda/h;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lda/h;->h:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lda/h;-><init>(Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;Lkotlin/jvm/internal/j0;Landroid/widget/TextView;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lda/h;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda/h;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lda/h;->g:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lda/h;->f:I

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v0, p0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lda/h;->f:I

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget v1, p0, Lda/h;->f:I

    .line 44
    .line 45
    :try_start_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    move v1, p1

    .line 55
    move-object p1, p0

    .line 56
    :goto_0
    iget-object v5, p1, Lda/h;->i:Lkotlin/jvm/internal/j0;

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    iget-object v7, p1, Lda/h;->h:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;

    .line 61
    .line 62
    if-gt v1, v6, :cond_8

    .line 63
    .line 64
    :try_start_3
    iget-object v6, v7, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->a0:Lgh/u2;

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    invoke-virtual {v6}, Lgh/a;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v4, :cond_8

    .line 73
    .line 74
    rsub-int/lit8 v6, v1, 0xa

    .line 75
    .line 76
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "%02d"

    .line 81
    .line 82
    invoke-interface {v7, v6, v8}, Ls6/b;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, p1, Lda/h;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput v1, p1, Lda/h;->f:I

    .line 99
    .line 100
    iput v4, p1, Lda/h;->g:I

    .line 101
    .line 102
    invoke-static {p1}, Lah/n;->l0(Lee/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_2
    iput v1, p1, Lda/h;->f:I

    .line 110
    .line 111
    iput v3, p1, Lda/h;->g:I

    .line 112
    .line 113
    const-wide/16 v5, 0x3e8

    .line 114
    .line 115
    invoke-static {v5, v6, p1}, Lgh/v0;->b(JLce/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_3
    iput v1, p1, Lda/h;->f:I

    .line 123
    .line 124
    iput v2, p1, Lda/h;->g:I

    .line 125
    .line 126
    invoke-static {p1}, Lah/n;->l0(Lee/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v0, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    :goto_4
    add-int/2addr v1, v4

    .line 134
    goto :goto_0

    .line 135
    :goto_5
    move-object v9, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v9

    .line 138
    goto :goto_6

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    sget-object v0, Lp9/a;->b:Lp9/a;

    .line 142
    .line 143
    new-instance v1, Lh6/b;

    .line 144
    .line 145
    const/16 v2, 0xa8

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lh6/b;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lp9/a;->a(Lh6/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    iget-object p1, v7, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 158
    .line 159
    .line 160
    :cond_9
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_6
    iget-object v0, v0, Lda/h;->h:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 170
    .line 171
    .line 172
    :cond_a
    throw p1
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
