.class public Lcom/zello/ui/AddChannelActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"


# annotations
.annotation build La/a;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public t0:Landroid/widget/Button;

.field public u0:Landroid/widget/Button;

.field public v0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final M2()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo5/f1;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "error_not_signed_in"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public final U1()V
    .locals 5

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "add_channel_title"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Ld4/g;->text_secondary_light:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Ld4/g;->text_secondary_dark:I

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/zello/ui/AddChannelActivity;->t0:Landroid/widget/Button;

    .line 30
    .line 31
    const-string v3, "find_channel_title"

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "add_channel_find"

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4, v1}, Lcom/zello/ui/vo;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/zello/ui/AddChannelActivity;->u0:Landroid/widget/Button;

    .line 51
    .line 52
    const-string v3, "create_channel_title"

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "add_channel_create"

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4, v1}, Lcom/zello/ui/vo;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/zello/ui/AddChannelActivity;->v0:Landroid/widget/Button;

    .line 72
    .line 73
    const-string v3, "scan_channel_title"

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "add_channel_scan"

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v1}, Lcom/zello/ui/vo;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x16

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v0, 0xc

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/zello/ui/ZelloActivity;->w2(ILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/zello/ui/ZelloActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Ld4/l;->activity_add_channel:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Ld4/j;->add_channel_find:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/Button;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zello/ui/AddChannelActivity;->t0:Landroid/widget/Button;

    .line 18
    .line 19
    sget v0, Ld4/j;->add_channel_create:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zello/ui/AddChannelActivity;->u0:Landroid/widget/Button;

    .line 28
    .line 29
    sget v0, Ld4/j;->add_channel_scan:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/zello/ui/AddChannelActivity;->v0:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zello/ui/AddChannelActivity;->t0:Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/zello/ui/AddChannelActivity;->u0:Landroid/widget/Button;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/zello/ui/p0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v2}, Lcom/zello/ui/p0;-><init>(Lcom/zello/ui/AddChannelActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zello/ui/AddChannelActivity;->t0:Landroid/widget/Button;

    .line 59
    .line 60
    sget-object v1, Ls5/e;->a:Lq4/a;

    .line 61
    .line 62
    sget-object v2, Ls5/f;->f:Ls5/f;

    .line 63
    .line 64
    const-string v3, "ic_search"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v0, v3, v2, v4}, Lq4/a;->E(Landroid/widget/Button;Ljava/lang/String;Ls5/f;Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/zello/ui/AddChannelActivity;->u0:Landroid/widget/Button;

    .line 71
    .line 72
    new-instance v3, Lcom/zello/ui/p0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v3, p0, v5}, Lcom/zello/ui/p0;-><init>(Lcom/zello/ui/AddChannelActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zello/ui/AddChannelActivity;->u0:Landroid/widget/Button;

    .line 82
    .line 83
    const-string v3, "ic_create_channel"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v2, v4}, Lq4/a;->E(Landroid/widget/Button;Ljava/lang/String;Ls5/f;Ljava/lang/Integer;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zello/ui/AddChannelActivity;->v0:Landroid/widget/Button;

    .line 89
    .line 90
    new-instance v3, Lcom/zello/ui/p0;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v3, p0, v5}, Lcom/zello/ui/p0;-><init>(Lcom/zello/ui/AddChannelActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zello/ui/AddChannelActivity;->v0:Landroid/widget/Button;

    .line 100
    .line 101
    const-string v3, "ic_qrcode"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3, v2, v4}, Lq4/a;->E(Landroid/widget/Button;Ljava/lang/String;Ls5/f;Ljava/lang/Integer;)Z

    .line 104
    .line 105
    .line 106
    sget v0, Ld4/j;->add_channel_buttons:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->l2()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1, v0}, Lcom/zello/ui/vo;->z(ILandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/zello/ui/AddChannelActivity;->U1()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->t2(Landroid/os/Bundle;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v0, "layout is broken"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 137
    .line 138
    const-string v1, "Can\'t start add channel activity"

    .line 139
    .line 140
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zello/ui/AddChannelActivity;->t0:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zello/ui/AddChannelActivity;->u0:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/AddChannelActivity;->v0:Landroid/widget/Button;

    .line 10
    .line 11
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 5
    .line 6
    const-string v1, "AddChannel"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->u2(Landroid/os/Bundle;)V

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
