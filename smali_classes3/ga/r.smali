.class public final Lga/r;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/a<",
        "Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lga/r;",
        "Lga/c;",
        "Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;",
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
        "SMAP\nSignInFragmentSso.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInFragmentSso.kt\ncom/zello/ui/signin/view/SignInFragmentSso\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,195:1\n106#2,15:196\n172#2,9:211\n*S KotlinDebug\n*F\n+ 1 SignInFragmentSso.kt\ncom/zello/ui/signin/view/SignInFragmentSso\n*L\n34#1:196,15\n35#1:211,9\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lyd/o;

.field public final m:Lyd/o;

.field public n:Lo5/c1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/i;

    .line 5
    .line 6
    const/16 v1, 0x9

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
    const/16 v3, 0xf

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
    const-class v2, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lc9/k;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v0, v4}, Lc9/k;-><init>(Lyd/o;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lga/p;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lga/p;-><init>(Lyd/o;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lga/q;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0}, Lga/q;-><init>(Landroidx/fragment/app/Fragment;Lyd/o;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)Lyd/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lga/r;->l:Lyd/o;

    .line 53
    .line 54
    const-class v0, Lcom/zello/ui/SignInActivityViewModel;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, La9/i;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, La9/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, La9/j;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, p0, v3}, La9/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lga/o;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lga/o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)Lyd/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lga/r;->m:Lyd/o;

    .line 83
    .line 84
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 4

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
    invoke-virtual {p0}, Lga/r;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->n:Ljh/z1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lha/c;->g:Lha/c;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->l:Lea/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lea/c;->h()Le4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Le4/a;->p0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lea/c;->h()Le4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->N(Le4/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
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

.method public final d()Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/r;->l:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lga/r;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->O()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lga/r;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lga/r;->m:Lyd/o;

    .line 18
    .line 19
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zello/ui/SignInActivityViewModel;

    .line 24
    .line 25
    iput-object v0, p3, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->F:Lcom/zello/ui/SignInActivityViewModel;

    .line 26
    .line 27
    :try_start_0
    sget p3, Ld4/l;->fragment_signin_sso:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lga/r;->n:Lo5/c1;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string p3, "Failed to inflate the web view fragment"

    .line 44
    .line 45
    invoke-interface {p2, p3, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_0
    const-string p1, "logger"

    .line 59
    .line 60
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
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

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lga/r;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->n:Ljh/z1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lga/r;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->O()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lga/r;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->l:Lea/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lea/c;->h()Le4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->N(Le4/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Ld4/j;->ssoFlipper:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zello/ui/ViewFlipper;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    sget p2, Ld4/j;->ssoNetworkUrl:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    sget v0, Ld4/j;->ssoNetworkContinue:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lga/f;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, p2, p1, v3}, Lga/f;-><init>(Lga/r;Lcom/google/android/material/textfield/TextInputLayout;Lcom/zello/ui/ViewFlipper;Lce/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v1, v3, v3, v2, v4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lga/g;

    .line 50
    .line 51
    invoke-direct {v1, p2, p0}, Lga/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lga/r;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/zello/ui/ViewFlipper;->setEvents(Lcom/zello/ui/yo;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lga/i;

    .line 64
    .line 65
    invoke-direct {v2, p0, p2, v3}, Lga/i;-><init>(Lga/r;Lcom/google/android/material/textfield/TextInputLayout;Lce/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v3, v2, v4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lga/j;

    .line 76
    .line 77
    invoke-direct {v2, p0, p2, v3}, Lga/j;-><init>(Lga/r;Lcom/google/android/material/textfield/TextInputLayout;Lce/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v3, v2, v4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v2, Lg3/d;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v2, v0, v5}, Lg3/d;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/zello/ui/en;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct {v2, p0, v5}, Lcom/zello/ui/en;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lga/k;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, v3}, Lga/k;-><init>(Lga/r;Landroid/widget/TextView;Lce/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v3, v2, v4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lv3/f;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-direct {v1, v2, p2, p0}, Lv3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget p2, Ld4/j;->ssoErrorText:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lga/l;

    .line 144
    .line 145
    invoke-direct {v1, p0, p2, v3}, Lga/l;-><init>(Lga/r;Landroid/widget/TextView;Lce/e;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v3, v1, v4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 149
    .line 150
    .line 151
    :cond_2
    sget p2, Ld4/j;->ssoRetryButton:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/Button;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, Lga/m;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, v3}, Lga/m;-><init>(Lga/r;Landroid/widget/Button;Lce/e;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v3, v3, v0, v4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Lga/n;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, v3}, Lga/n;-><init>(Lga/r;Landroid/widget/Button;Lce/e;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v3, v3, v0, v4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 183
    .line 184
    .line 185
    new-instance p2, Landroidx/navigation/b;

    .line 186
    .line 187
    const/16 v0, 0x12

    .line 188
    .line 189
    invoke-direct {p2, p0, v0}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {p0}, Lga/r;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p1, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->l:Lea/c;

    .line 200
    .line 201
    invoke-interface {p2}, Lea/c;->h()Le4/a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->N(Le4/a;)V

    .line 206
    .line 207
    .line 208
    return-void
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
