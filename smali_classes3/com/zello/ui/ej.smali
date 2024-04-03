.class public Lcom/zello/ui/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public final i:Lcom/zello/ui/fj;

.field public j:Z

.field public final k:Ld8/j;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public p:Lxa/a;

.field public q:Lcom/zello/ui/dj;

.field public r:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/zello/ui/fj;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/ej;->h:Z

    sget-object v1, Lo/a;->h:Ld8/j;

    iput-object v1, p0, Lcom/zello/ui/ej;->k:Ld8/j;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/ej;->l:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/ej;->m:Ljava/util/HashSet;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/ej;->n:Ljava/util/HashSet;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/ej;->o:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zello/ui/ej;->q:Lcom/zello/ui/dj;

    iput-boolean v0, p0, Lcom/zello/ui/ej;->b:Z

    iput-boolean v0, p0, Lcom/zello/ui/ej;->c:Z

    iput-boolean v0, p0, Lcom/zello/ui/ej;->d:Z

    iput-object p1, p0, Lcom/zello/ui/ej;->i:Lcom/zello/ui/fj;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/ej;->h:Z

    sget-object v0, Lo/a;->h:Ld8/j;

    iput-object v0, p0, Lcom/zello/ui/ej;->k:Ld8/j;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zello/ui/ej;->l:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zello/ui/ej;->m:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zello/ui/ej;->n:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zello/ui/ej;->o:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zello/ui/ej;->q:Lcom/zello/ui/dj;

    iput-boolean p1, p0, Lcom/zello/ui/ej;->b:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/ej;->h:Z

    sget-object v1, Lo/a;->h:Ld8/j;

    iput-object v1, p0, Lcom/zello/ui/ej;->k:Ld8/j;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/ej;->l:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/ej;->m:Ljava/util/HashSet;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/ej;->n:Ljava/util/HashSet;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/ej;->o:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zello/ui/ej;->q:Lcom/zello/ui/dj;

    iput-boolean p1, p0, Lcom/zello/ui/ej;->b:Z

    iput-boolean v0, p0, Lcom/zello/ui/ej;->c:Z

    iput-boolean p2, p0, Lcom/zello/ui/ej;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    invoke-static {p1}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/ej;->j:Z

    .line 6
    .line 7
    new-instance v0, Lcom/zello/ui/bj;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/zello/ui/ej;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lo5/y1;->Dialog_White:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lo5/y1;->Dialog_Black:I

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lcom/zello/ui/bj;-><init>(Lcom/zello/ui/ej;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/zello/ui/ej;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    new-instance p4, Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p3, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setVolumeControlStream(I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/zello/ui/ej;->e:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p4, Lxa/a0;->a:Lyd/g0;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p2, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p3, p0, Lcom/zello/ui/ej;->f:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p2, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/zello/ui/ej;->g:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/zello/ui/ej;->c(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 106
    .line 107
    return-object p1
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    invoke-virtual {p0}, Lcom/zello/ui/ej;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zello/ui/ej;->q:Lcom/zello/ui/dj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zello/ui/dj;->dispose()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/zello/ui/ej;->q:Lcom/zello/ui/dj;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 38
    .line 39
    return-void
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

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/zello/ui/b3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/b3;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    new-instance v1, Lcom/zello/ui/c3;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/c3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 23
    .line 24
    new-instance v1, Lcom/zello/ui/xf;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/xf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 34
    .line 35
    new-instance v1, Lcom/zello/ui/zi;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/zello/ui/zi;-><init>(Lcom/zello/ui/ej;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zello/ui/ej;->p:Lxa/a;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/zello/ui/cj;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/zello/ui/cj;-><init>(Lcom/zello/ui/ej;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/zello/ui/ej;->p:Lxa/a;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/zello/ui/ej;->p:Lxa/a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/zello/ui/dj;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/zello/ui/dj;-><init>(Lcom/zello/ui/ej;Landroid/app/Application;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/zello/ui/ej;->q:Lcom/zello/ui/dj;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/zello/ui/ej;->b:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lxa/b;->C(Landroid/view/Window;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ej;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/ej;->q:Lcom/zello/ui/dj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zello/ui/dj;->dispose()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/zello/ui/ej;->q:Lcom/zello/ui/dj;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 35
    .line 36
    return-void
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

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ej;->i:Lcom/zello/ui/fj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zello/ui/fj;->v()V

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
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zello/ui/ej;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zello/ui/ej;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v1}, Lxa/b;->r(ZZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, -0x2

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/ej;->k:Ld8/j;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ld8/j;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Ld8/q;->h:Ld8/q;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sget-object p1, Ld8/q;->f:Ld8/q;

    .line 38
    .line 39
    :goto_2
    new-instance p3, Ld8/r;

    .line 40
    .line 41
    new-instance v2, Lcom/zello/ui/aj;

    .line 42
    .line 43
    invoke-direct {v2, p0, p4, v0}, Lcom/zello/ui/aj;-><init>(Lcom/zello/ui/ej;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1, p2, v2}, Ld8/r;-><init>(Ld8/q;Ljava/lang/String;Lcom/zello/ui/aj;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zello/ui/ej;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p0, p1}, Ld8/j;->e(Lcom/zello/ui/ej;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, p4}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ej;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/zello/ui/ej;->n(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public final p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ej;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/zello/ui/ej;->n(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final q()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    return-object v1
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
