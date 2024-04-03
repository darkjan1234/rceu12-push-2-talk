.class public final Lga/w;
.super Lga/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/b<",
        "Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lga/w;",
        "Lga/c;",
        "Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;",
        "<init>",
        "()V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nSignInFragmentWebex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInFragmentWebex.kt\ncom/zello/ui/signin/view/SignInFragmentWebex\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,202:1\n106#2,15:203\n*S KotlinDebug\n*F\n+ 1 SignInFragmentWebex.kt\ncom/zello/ui/signin/view/SignInFragmentWebex\n*L\n46#1:203,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final l:Lyd/o;

.field public m:Landroid/webkit/WebView;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/view/View;

.field public p:Lia/f;

.field public q:Lia/b;

.field public r:Lo5/c1;

.field public s:Lh5/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lga/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/i;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La9/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lyd/p;->g:Lyd/p;

    .line 12
    .line 13
    new-instance v2, Ln4/p5;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Ln4/p5;-><init>(Lpe/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 25
    .line 26
    const-class v2, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lc9/k;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v0, v3}, Lc9/k;-><init>(Lyd/o;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lga/u;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lga/u;-><init>(Lyd/o;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lga/v;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lga/v;-><init>(Landroidx/fragment/app/Fragment;Lyd/o;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)Lyd/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lga/w;->l:Lyd/o;

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lga/w;->m:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lga/w;->m:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    return v1
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
.end method

.method public final d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/w;->l:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 8
    .line 9
    return-object v0
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

.method public final e()Lia/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/w;->q:Lia/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webViewClient"

    .line 7
    .line 8
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->L()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->f:Ls6/b;

    .line 16
    .line 17
    const-string v1, "button_retry"

    .line 18
    .line 19
    invoke-interface {p3, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    :try_start_0
    sget v3, Lo5/w1;->fragment_webview:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lo5/v1;->progress:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object v4, p0, Lga/w;->n:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    sget v4, Ld4/j;->error:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iput-object v4, p0, Lga/w;->o:Landroid/view/View;

    .line 55
    .line 56
    sget v5, Ld4/j;->error_text:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v6, v6, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->t:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lf6/a0;

    .line 77
    .line 78
    const/16 v9, 0x16

    .line 79
    .line 80
    invoke-direct {v8, v5, v9}, Lf6/a0;-><init>(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lz9/q0;

    .line 84
    .line 85
    invoke-direct {v5, v8, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_0
    :goto_0
    sget v5, Lo5/v1;->retry:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->u:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lf6/a0;

    .line 116
    .line 117
    const/16 v8, 0x17

    .line 118
    .line 119
    invoke-direct {v7, v4, v8}, Lf6/a0;-><init>(Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lz9/q0;

    .line 123
    .line 124
    invoke-direct {v8, v7, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroidx/navigation/b;

    .line 131
    .line 132
    const/16 v6, 0x13

    .line 133
    .line 134
    invoke-direct {v5, p0, v6}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    sget v4, Lo5/v1;->web_view:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/webkit/WebView;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iput-object v4, p0, Lga/w;->m:Landroid/webkit/WebView;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 175
    .line 176
    .line 177
    const-string v6, "Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.99 Mobile Safari/537.36"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "FORCE_DARK"

    .line 183
    .line 184
    invoke-static {v6}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v7, 0x2

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    iget-object v6, p0, Lga/w;->s:Lh5/a;

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    invoke-interface {v6}, Lh5/e;->u4()Lh5/f;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lxa/k0;

    .line 204
    .line 205
    invoke-virtual {v6}, Lxa/k0;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_2

    .line 210
    .line 211
    move v6, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move v6, v7

    .line 214
    :goto_1
    invoke-static {v5, v6}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const-string v3, "config"

    .line 219
    .line 220
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p3

    .line 224
    :cond_4
    :goto_2
    iget-object v5, p0, Lga/w;->p:Lia/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    const-string v6, "webViewInterface"

    .line 227
    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    :try_start_1
    invoke-interface {v5}, Lia/f;->getAccount()Landroidx/lifecycle/LiveData;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v9, Lga/t;

    .line 239
    .line 240
    invoke-direct {v9, p0, v1}, Lga/t;-><init>(Lga/w;I)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lz9/q0;

    .line 244
    .line 245
    invoke-direct {v10, v9, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lga/w;->p:Lia/f;

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-interface {v5}, Lia/f;->s()Landroidx/lifecycle/LiveData;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v9, Lga/t;

    .line 264
    .line 265
    invoke-direct {v9, p0, v0}, Lga/t;-><init>(Lga/w;I)V

    .line 266
    .line 267
    .line 268
    new-instance v10, Lz9/q0;

    .line 269
    .line 270
    invoke-direct {v10, v9, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lga/w;->e()Lia/b;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lia/e;

    .line 281
    .line 282
    iget-object v5, v5, Lia/e;->j:Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v9, Lga/t;

    .line 289
    .line 290
    invoke-direct {v9, p0, v7}, Lga/t;-><init>(Lga/w;I)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lz9/q0;

    .line 294
    .line 295
    invoke-direct {v7, v9, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v8, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lga/w;->e()Lia/b;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lia/e;

    .line 306
    .line 307
    iget-object v5, v5, Lia/e;->k:Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v8, Lga/t;

    .line 314
    .line 315
    invoke-direct {v8, p0, v2}, Lga/t;-><init>(Lga/w;I)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lz9/q0;

    .line 319
    .line 320
    invoke-direct {v9, v8, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lga/w;->e()Lia/b;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Lga/w;->p:Lia/f;

    .line 334
    .line 335
    if-eqz v5, :cond_5

    .line 336
    .line 337
    const-string v6, "ZelloWebView"

    .line 338
    .line 339
    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    invoke-static {v6}, Loe/b;->M0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p3

    .line 347
    :cond_6
    invoke-static {v6}, Loe/b;->M0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p3

    .line 351
    :cond_7
    invoke-static {v6}, Loe/b;->M0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p3

    .line 355
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v4, v4, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->o:Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v6, Lga/t;

    .line 366
    .line 367
    const/4 v7, 0x4

    .line 368
    invoke-direct {v6, p0, v7}, Lga/t;-><init>(Lga/w;I)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lz9/q0;

    .line 372
    .line 373
    invoke-direct {v7, v6, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v4, v4, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->r:Landroidx/lifecycle/MutableLiveData;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v6, Lga/t;

    .line 390
    .line 391
    const/4 v7, 0x5

    .line 392
    invoke-direct {v6, p0, v7}, Lga/t;-><init>(Lga/w;I)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Lz9/q0;

    .line 396
    .line 397
    invoke-direct {v7, v6, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v4, v4, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->s:Landroidx/lifecycle/MutableLiveData;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v6, Lga/t;

    .line 414
    .line 415
    const/4 v7, 0x6

    .line 416
    invoke-direct {v6, p0, v7}, Lga/t;-><init>(Lga/w;I)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Lz9/q0;

    .line 420
    .line 421
    invoke-direct {v7, v6, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v4, v4, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->q:Landroidx/lifecycle/MutableLiveData;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-instance v6, Lga/t;

    .line 438
    .line 439
    const/4 v7, 0x7

    .line 440
    invoke-direct {v6, p0, v7}, Lga/t;-><init>(Lga/w;I)V

    .line 441
    .line 442
    .line 443
    new-instance v7, Lz9/q0;

    .line 444
    .line 445
    invoke-direct {v7, v6, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v4, v4, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->p:Landroidx/lifecycle/MutableLiveData;

    .line 456
    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    new-instance v6, Lga/t;

    .line 462
    .line 463
    const/16 v7, 0x8

    .line 464
    .line 465
    invoke-direct {v6, p0, v7}, Lga/t;-><init>(Lga/w;I)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lz9/q0;

    .line 469
    .line 470
    invoke-direct {v7, v6, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :goto_4
    iget-object v4, p0, Lga/w;->r:Lo5/c1;

    .line 485
    .line 486
    const-string v5, "logger"

    .line 487
    .line 488
    if-eqz v4, :cond_b

    .line 489
    .line 490
    const-string v6, "Failed to inflate the web view fragment"

    .line 491
    .line 492
    invoke-interface {v4, v6, v3}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :try_start_2
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-boolean v0, v3, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->n:Z

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->L()V

    .line 502
    .line 503
    .line 504
    sget v0, Lo5/w1;->fragment_webview_error:I

    .line 505
    .line 506
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    sget p2, Ld4/j;->error_text:I

    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    check-cast p2, Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz p2, :cond_9

    .line 519
    .line 520
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->t:Landroidx/lifecycle/MutableLiveData;

    .line 525
    .line 526
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v3, Lf6/a0;

    .line 531
    .line 532
    const/16 v4, 0x18

    .line 533
    .line 534
    invoke-direct {v3, p2, v4}, Lf6/a0;-><init>(Landroid/widget/TextView;I)V

    .line 535
    .line 536
    .line 537
    new-instance p2, Lz9/q0;

    .line 538
    .line 539
    invoke-direct {p2, v3, v2}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :catchall_1
    move-exception p1

    .line 547
    iget-object p2, p0, Lga/w;->r:Lo5/c1;

    .line 548
    .line 549
    if-eqz p2, :cond_a

    .line 550
    .line 551
    const-string p3, "Failed to inflate the error fragment"

    .line 552
    .line 553
    invoke-interface {p2, p3, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    new-instance p1, Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    :cond_9
    :goto_5
    return-object p1

    .line 566
    :cond_a
    invoke-static {v5}, Loe/b;->M0(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p3

    .line 570
    :cond_b
    invoke-static {v5}, Loe/b;->M0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p3
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lga/w;->e()Lia/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lia/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lia/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lia/e;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lga/w;->m:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, Lga/w;->m:Landroid/webkit/WebView;

    .line 46
    .line 47
    iput-object v1, p0, Lga/w;->n:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v1, p0, Lga/w;->o:Landroid/view/View;

    .line 50
    .line 51
    return-void
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

.method public final onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->m:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->i:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->h:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->j:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object v1, Lia/a;->f:Lia/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->L()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->g:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->L()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->l:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->f:Ls6/b;

    .line 58
    .line 59
    const-string v1, "button_retry"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->M()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
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
