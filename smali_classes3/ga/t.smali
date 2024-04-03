.class public final Lga/t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lga/w;


# direct methods
.method public synthetic constructor <init>(Lga/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/t;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lga/t;->g:Lga/w;

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
.method public final a(Le4/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lga/t;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lga/t;->g:Lga/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lga/w;->m:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->s:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lia/a;->f:Lia/a;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void

    .line 77
    :pswitch_0
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->h:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->j:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    sget-object v1, Lia/a;->f:Lia/a;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->L()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(Lia/a;)V
    .locals 7

    .line 1
    iget v0, p0, Lga/t;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lga/t;->g:Lga/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lga/w;->m:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->r:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v5, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object v5, Lia/a;->f:Lia/a;

    .line 35
    .line 36
    if-ne p1, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->q:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v5, v2

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v6, v3, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    iget-object v0, v1, Lga/w;->o:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v1, Lia/a;->f:Lia/a;

    .line 82
    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v2, v4

    .line 87
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v3, :cond_6

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    return-void

    .line 111
    :pswitch_1
    invoke-virtual {v1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lia/a;->f:Lia/a;

    .line 122
    .line 123
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget-object v1, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->h:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iget-object v1, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->j:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->L()V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-void

    .line 144
    :pswitch_2
    invoke-virtual {v1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lia/a;->f:Lia/a;

    .line 155
    .line 156
    if-ne p1, v1, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object v1, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->h:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    iget-object v1, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->j:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->L()V

    .line 174
    .line 175
    .line 176
    :goto_6
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final c(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget v0, p0, Lga/t;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lga/t;->g:Lga/w;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lga/w;->e()Lia/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lia/e;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p1, Lia/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lia/e;->h:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lia/e;->i:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object v2, Lia/a;->f:Lia/a;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lia/e;->d:Lgh/x1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lgh/x1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v2, p1, Lia/e;->d:Lgh/x1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lia/e;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lia/e;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lga/w;->p:Lia/f;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lia/f;->reset()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "webViewInterface"

    .line 66
    .line 67
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :sswitch_0
    iget-object v0, v1, Lga/w;->m:Landroid/webkit/WebView;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->s:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lia/a;->f:Lia/a;

    .line 100
    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->q:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v5, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    move v5, v2

    .line 119
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v6, v4, :cond_5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    iget-object v0, v1, Lga/w;->n:Landroid/widget/ProgressBar;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v3, v4, :cond_8

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    iget-object v0, v1, Lga/w;->m:Landroid/webkit/WebView;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    xor-int/2addr v3, v2

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v0, v1, Lga/w;->m:Landroid/webkit/WebView;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    xor-int/2addr p1, v2

    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 200
    .line 201
    .line 202
    :goto_6
    return-void

    .line 203
    :sswitch_1
    invoke-virtual {v1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object v0, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->i:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lga/t;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lga/t;->c(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Le4/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lga/t;->a(Le4/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lia/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lga/t;->b(Lia/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lga/t;->c(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lga/t;->g:Lga/w;

    .line 35
    .line 36
    iget-object v1, v1, Lga/w;->m:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, Lia/a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lga/t;->b(Lia/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lga/t;->c(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    check-cast p1, Lia/a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lga/t;->b(Lia/a;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    check-cast p1, Le4/a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lga/t;->a(Le4/a;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
