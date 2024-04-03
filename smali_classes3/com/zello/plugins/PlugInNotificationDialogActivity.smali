.class public final Lcom/zello/plugins/PlugInNotificationDialogActivity;
.super Lcom/zello/plugins/Hilt_PlugInNotificationDialogActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zello/plugins/PlugInNotificationDialogActivity;",
        "Lcom/zello/ui/ZelloActivityBase;",
        "<init>",
        "()V",
        "c6/b",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public a0:La8/l;

.field public b0:Lld/i;

.field public c0:Lbb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/plugins/Hilt_PlugInNotificationDialogActivity;-><init>()V

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
.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->a0:La8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, La8/h;->g:La8/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La8/l;->d(La8/h;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->a0:La8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La8/l;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
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

.method public final Y1()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lo5/y1;->Dialog_White:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lo5/y1;->Dialog_Black:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->a0:La8/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "notification"

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iget-object v1, v1, La8/k;->d:La8/j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v1, La8/j;->d:Z

    .line 29
    .line 30
    iget-object v1, v1, La8/j;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->a0:La8/l;

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    iget-object v4, v4, La8/k;->d:La8/j;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-boolean v5, v4, La8/j;->d:Z

    .line 57
    .line 58
    iget-object v4, v4, La8/j;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v4, v2

    .line 72
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->a0:La8/l;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1}, La8/k;->g()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v5, v1}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La8/j;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v6, La8/m;

    .line 98
    .line 99
    invoke-direct {v6, v1, p0, v5}, La8/m;-><init>(La8/j;Lcom/zello/plugins/PlugInNotificationDialogActivity;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, La8/j;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->a0:La8/l;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, La8/k;->g()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v4, v1}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, La8/j;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v2, La8/m;

    .line 124
    .line 125
    invoke-direct {v2, v1, p0, v4}, La8/m;-><init>(La8/j;Lcom/zello/plugins/PlugInNotificationDialogActivity;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, La8/j;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    :cond_6
    new-instance v1, La8/n;

    .line 134
    .line 135
    invoke-direct {v1, p0}, La8/n;-><init>(Lcom/zello/plugins/PlugInNotificationDialogActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_8
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_9
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_a
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Ld4/p;->Invisible_White:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ld4/p;->Invisible_Black:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v1, "com.zello.plugins.DIALOG_ID"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_1
    if-nez p1, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->c0:Lbb/e;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lq7/g;

    .line 46
    .line 47
    invoke-interface {v1}, Lq7/g;->J()Lcom/zello/plugins/PlugInEnvironment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->Z()La8/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, La8/p;->h(Ljava/lang/String;)La8/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v1, p1, La8/l;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast p1, La8/l;

    .line 64
    .line 65
    :goto_2
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 68
    .line 69
    const-string v0, "(DIALOG) Unable to launch dialog, attempted to create activity without providing a dialog notification instance"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iput-object p1, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->a0:La8/l;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/zello/plugins/PlugInNotificationDialogActivity;->Y1()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->a0:La8/l;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance v0, Lj3/b;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, La8/l;->k:Lio/reactivex/rxjava3/subjects/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lld/i;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lld/i;-><init>(Lhd/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lfd/y;->c(Lfd/f0;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->b0:Lld/i;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string p1, "notification"

    .line 111
    .line 112
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    const-string p1, "pluginRegistry"

    .line 117
    .line 118
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->b0:Lld/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposable"

    .line 13
    .line 14
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
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
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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
