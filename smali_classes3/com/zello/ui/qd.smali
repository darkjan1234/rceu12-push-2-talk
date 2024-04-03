.class public final Lcom/zello/ui/qd;
.super Lcom/zello/ui/hj;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lcom/airbnb/lottie/r0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/qd;->u:Lcom/airbnb/lottie/r0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/zello/ui/hj;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/qd;->u:Lcom/airbnb/lottie/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/zello/ui/ej;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/zello/ui/ZelloActivity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/zello/ui/ZelloActivityBase;->K1(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/qd;->u:Lcom/airbnb/lottie/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/zello/ui/ej;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/zello/ui/ZelloActivity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/zello/ui/ZelloActivityBase;->K1(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final s(ILandroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Ln4/w8;->w:Lo5/f1;

    .line 8
    .line 9
    invoke-virtual {p2}, Lo5/f1;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zello/ui/qd;->u:Lcom/airbnb/lottie/r0;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p2, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lt5/b;

    .line 39
    .line 40
    new-instance p2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {p1}, Lt5/b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    const/high16 p1, 0x10000000

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/zello/ui/ZelloBaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/qd;->u:Lcom/airbnb/lottie/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public final v(ILandroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld4/j;->info_icon:I

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v2, Ld4/j;->name_text:I

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zello/ui/qd;->u:Lcom/airbnb/lottie/r0;

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object v4, v3, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge p1, v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v3, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lt5/b;

    .line 44
    .line 45
    iget v4, p1, Lt5/b;->b:I

    .line 46
    .line 47
    iget-object p1, p1, Lt5/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    const-string v4, "alert_open_web"

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "ic_web"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v4, "alert_open_call"

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "ic_phone"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v4, "alert_open_email"

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "ic_email"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    move-object v0, p1

    .line 84
    move-object v4, v0

    .line 85
    :goto_0
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v3, v3, Lcom/airbnb/lottie/r0;->g:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget v3, Ld4/p;->TextStyle_White_Link:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget v3, Ld4/p;->TextStyle_Black_Link:I

    .line 100
    .line 101
    :goto_1
    const-string v6, "%link%"

    .line 102
    .line 103
    invoke-static {v5, v0, v6, p1, v3}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/16 p1, 0x8

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    return-void
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
