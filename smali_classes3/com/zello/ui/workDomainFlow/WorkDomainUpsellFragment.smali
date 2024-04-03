.class public final Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;
.super Lsa/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;",
        "Landroidx/fragment/app/Fragment;",
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
        "SMAP\nWorkDomainUpsellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkDomainUpsellFragment.kt\ncom/zello/ui/workDomainFlow/WorkDomainUpsellFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,124:1\n106#2,15:125\n172#2,9:140\n*S KotlinDebug\n*F\n+ 1 WorkDomainUpsellFragment.kt\ncom/zello/ui/workDomainFlow/WorkDomainUpsellFragment\n*L\n38#1:125,15\n39#1:140,9\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public k:Ls6/b;

.field public final l:Lyd/o;

.field public final m:Lyd/o;

.field public n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/i;

    .line 5
    .line 6
    const/16 v1, 0x12

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
    const/16 v3, 0x15

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
    const-class v2, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

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
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lc9/k;-><init>(Lyd/o;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lsa/r1;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lsa/r1;-><init>(Lyd/o;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lsa/s1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, Lsa/s1;-><init>(Landroidx/fragment/app/Fragment;Lyd/o;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)Lyd/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->l:Lyd/o;

    .line 54
    .line 55
    const-class v0, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, La9/i;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, La9/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, La9/j;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, La9/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lsa/q1;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lsa/q1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)Lyd/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->m:Lyd/o;

    .line 85
    .line 86
    return-void
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
.method public final d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->l:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

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
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lsa/u1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lsa/u1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;Lce/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v3, v3, v2, v0}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "binding"

    .line 24
    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->consentText:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2}, Lcom/zello/ui/v3;->g(Landroid/widget/TextView;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->r:Ljh/l1;

    .line 38
    .line 39
    new-instance v3, Lsa/p1;

    .line 40
    .line 41
    invoke-direct {v3, p0, p2}, Lsa/p1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v3}, Lz1/q;->S(Landroidx/fragment/app/Fragment;Ljh/i;Ljh/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->s:Ljh/l1;

    .line 52
    .line 53
    new-instance v3, Lsa/p1;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, p0, v4}, Lsa/p1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v3}, Lz1/q;->S(Landroidx/fragment/app/Fragment;Ljh/i;Ljh/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->t:Ljh/l1;

    .line 67
    .line 68
    new-instance v3, Lsa/p1;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, p0, v4}, Lsa/p1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v3}, Lz1/q;->S(Landroidx/fragment/app/Fragment;Ljh/i;Ljh/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->u:Ljh/l1;

    .line 82
    .line 83
    new-instance v3, Lsa/p1;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, p0, v4}, Lsa/p1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, v3}, Lz1/q;->S(Landroidx/fragment/app/Fragment;Ljh/i;Ljh/j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->v:Ljh/l1;

    .line 97
    .line 98
    new-instance v3, Lsa/p1;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v3, p0, v4}, Lsa/p1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v3}, Lz1/q;->S(Landroidx/fragment/app/Fragment;Ljh/i;Ljh/j;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->w:Ljh/l1;

    .line 112
    .line 113
    new-instance v3, Lsa/p1;

    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-direct {v3, p0, v4}, Lsa/p1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v3}, Lz1/q;->S(Landroidx/fragment/app/Fragment;Ljh/i;Ljh/j;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->x:Ljh/l1;

    .line 127
    .line 128
    new-instance v3, Lsa/p1;

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    invoke-direct {v3, p0, v4}, Lsa/p1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, v3}, Lz1/q;->S(Landroidx/fragment/app/Fragment;Ljh/i;Ljh/j;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->y:Ljh/l1;

    .line 142
    .line 143
    new-instance v3, Lsa/p1;

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-direct {v3, p0, v4}, Lsa/p1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, v3}, Lz1/q;->S(Landroidx/fragment/app/Fragment;Ljh/i;Ljh/j;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->z:Ljh/l1;

    .line 158
    .line 159
    new-instance v3, Lsa/p1;

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    invoke-direct {v3, p0, v4}, Lsa/p1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v3}, Lz1/q;->S(Landroidx/fragment/app/Fragment;Ljh/i;Ljh/j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->A:Ljh/l1;

    .line 174
    .line 175
    new-instance v3, Lsa/p1;

    .line 176
    .line 177
    invoke-direct {v3, p0, v2}, Lsa/p1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1, v3}, Lz1/q;->S(Landroidx/fragment/app/Fragment;Ljh/i;Ljh/j;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemOneTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v3, "itemOneTextView"

    .line 190
    .line 191
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v3, Ld4/i;->work_item1:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemTwoTextView:Landroid/widget/TextView;

    .line 212
    .line 213
    const-string v3, "itemTwoTextView"

    .line 214
    .line 215
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget v3, Ld4/i;->work_item2:I

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemThreeTextView:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string v3, "itemThreeTextView"

    .line 238
    .line 239
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Ls5/e;->a:Lq4/a;

    .line 243
    .line 244
    sget-object v3, Ls5/f;->l:Ls5/f;

    .line 245
    .line 246
    const-string v4, "message_vault_outlined"

    .line 247
    .line 248
    invoke-static {v4, v3, v2, v2, p2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {p1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemFourTextView:Landroid/widget/TextView;

    .line 260
    .line 261
    const-string v4, "itemFourTextView"

    .line 262
    .line 263
    invoke-static {p1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget v4, Ld4/i;->work_item4:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v4, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 280
    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemFiveTextView:Landroid/widget/TextView;

    .line 284
    .line 285
    const-string v4, "itemFiveTextView"

    .line 286
    .line 287
    invoke-static {p1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v4, "emergency_alert_outlined"

    .line 291
    .line 292
    invoke-static {v4, v3, v2, v2, p2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 300
    .line 301
    if-eqz p1, :cond_4

    .line 302
    .line 303
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemSixTextView:Landroid/widget/TextView;

    .line 304
    .line 305
    const-string v3, "itemSixTextView"

    .line 306
    .line 307
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget v3, Ld4/i;->work_item3:I

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 324
    .line 325
    if-eqz p1, :cond_3

    .line 326
    .line 327
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->actionButton:Lcom/zello/ui/ProgressButton;

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Lcom/zello/ui/ProgressButton;->setShowProgress(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 333
    .line 334
    if-eqz p1, :cond_2

    .line 335
    .line 336
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->actionButton:Lcom/zello/ui/ProgressButton;

    .line 337
    .line 338
    new-instance v3, Lsa/o1;

    .line 339
    .line 340
    invoke-direct {v3, p0, v2}, Lsa/o1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 347
    .line 348
    if-eqz p1, :cond_1

    .line 349
    .line 350
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->workDomainUpsellCloseButton:Lcom/zello/ui/ImageButtonEx;

    .line 351
    .line 352
    new-instance v0, Lsa/o1;

    .line 353
    .line 354
    invoke-direct {v0, p0, p2}, Lsa/o1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    sget-object p2, Ls5/e;->a:Lq4/a;

    .line 361
    .line 362
    const-string v0, "ic_cancel"

    .line 363
    .line 364
    invoke-virtual {p2, p1, v0}, Lq4/a;->C(Landroid/view/View;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->m:Lyd/o;

    .line 368
    .line 369
    invoke-interface {p1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;

    .line 374
    .line 375
    invoke-virtual {p2, v2}, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->R(Z)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;

    .line 383
    .line 384
    const-string p2, ""

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->Q(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_1
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_3
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_5
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_6
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_7
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_8
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_9
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_a
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
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
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method
