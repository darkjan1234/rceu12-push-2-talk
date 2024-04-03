.class public final Lx7/h;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/zello/invitecoworker/InviteResponse;

.field public final synthetic i:Lcom/zello/plugininvite/ZelloWorkInvitePayload;

.field public final synthetic j:Lcom/zello/plugininvite/InviteViewModel;


# direct methods
.method public constructor <init>(ZLcom/zello/invitecoworker/InviteResponse;Lcom/zello/plugininvite/ZelloWorkInvitePayload;Lcom/zello/plugininvite/InviteViewModel;Lce/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx7/h;->g:Z

    iput-object p2, p0, Lx7/h;->h:Lcom/zello/invitecoworker/InviteResponse;

    iput-object p3, p0, Lx7/h;->i:Lcom/zello/plugininvite/ZelloWorkInvitePayload;

    iput-object p4, p0, Lx7/h;->j:Lcom/zello/plugininvite/InviteViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 6

    .line 1
    new-instance p1, Lx7/h;

    iget-boolean v1, p0, Lx7/h;->g:Z

    iget-object v2, p0, Lx7/h;->h:Lcom/zello/invitecoworker/InviteResponse;

    iget-object v3, p0, Lx7/h;->i:Lcom/zello/plugininvite/ZelloWorkInvitePayload;

    iget-object v4, p0, Lx7/h;->j:Lcom/zello/plugininvite/InviteViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx7/h;-><init>(ZLcom/zello/invitecoworker/InviteResponse;Lcom/zello/plugininvite/ZelloWorkInvitePayload;Lcom/zello/plugininvite/InviteViewModel;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lx7/h;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx7/h;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lx7/h;->f:I

    .line 4
    .line 5
    sget-object v2, Lyd/k0;->a:Lyd/k0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lx7/h;->j:Lcom/zello/plugininvite/InviteViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lx7/h;->g:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lx7/h;->h:Lcom/zello/invitecoworker/InviteResponse;

    .line 35
    .line 36
    iget-object v0, p0, Lx7/h;->i:Lcom/zello/plugininvite/ZelloWorkInvitePayload;

    .line 37
    .line 38
    invoke-static {p1, v0}, Loe/b;->R(Lcom/zello/invitecoworker/InviteResponse;Lcom/zello/plugininvite/ZelloWorkInvitePayload;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v4, Lcom/zello/plugininvite/InviteViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lcom/zello/plugins/PlugInViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v4, Lcom/zello/plugininvite/InviteViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    iget-object p1, v4, Lcom/zello/plugins/PlugInViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    iget-object v1, v4, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "invite_sent"

    .line 80
    .line 81
    invoke-interface {v5, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v4, Lcom/zello/plugins/PlugInViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->P()Lo5/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "ic_accept"

    .line 95
    .line 96
    invoke-interface {v5, v6}, Lo5/k0;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v4, Lcom/zello/plugininvite/InviteViewModel;->R:Z

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, La8/y;

    .line 108
    .line 109
    sget v6, Lo5/v1;->menu_skip:I

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v5, "button_done"

    .line 118
    .line 119
    invoke-interface {v1, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Lx7/g;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v10, v4, v1}, Lx7/g;-><init>(Lcom/zello/plugininvite/InviteViewModel;I)V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x6

    .line 130
    move-object v5, p1

    .line 131
    invoke-direct/range {v5 .. v11}, La8/y;-><init>(ILjava/lang/String;Ls5/f;Ljava/lang/String;Lpe/a;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, Lcom/zello/plugins/PlugInViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    invoke-static {p1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput v3, p0, Lx7/h;->f:I

    .line 144
    .line 145
    const-wide/16 v5, 0x3e8

    .line 146
    .line 147
    invoke-static {v5, v6, p0}, Lgh/v0;->b(JLce/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_4

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    :goto_0
    iget-object p1, v4, Lcom/zello/plugins/PlugInViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v2
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
