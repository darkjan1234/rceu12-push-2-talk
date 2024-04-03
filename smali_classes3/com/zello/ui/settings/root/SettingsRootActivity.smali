.class public final Lcom/zello/ui/settings/root/SettingsRootActivity;
.super Lcom/zello/ui/settings/root/Hilt_SettingsRootActivity;
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
        "Lcom/zello/ui/settings/root/SettingsRootActivity;",
        "Lcom/zello/ui/ZelloActivity;",
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
        "SMAP\nSettingsRootActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsRootActivity.kt\ncom/zello/ui/settings/root/SettingsRootActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,101:1\n75#2,13:102\n*S KotlinDebug\n*F\n+ 1 SettingsRootActivity.kt\ncom/zello/ui/settings/root/SettingsRootActivity\n*L\n25#1:102,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final u0:Landroidx/lifecycle/ViewModelLazy;

.field public v0:Laa/d;

.field public w0:Lo5/b3;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/settings/root/Hilt_SettingsRootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laa/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    const-class v3, Lcom/zello/ui/settings/root/SettingsRootViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/zello/ui/m;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/m;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ln8/d;

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-direct {v4, p0, v5}, Ln8/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/zello/ui/settings/root/SettingsRootActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 36
    .line 37
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
.end method


# virtual methods
.method public final M2()Lcom/zello/ui/settings/root/SettingsRootViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/settings/root/SettingsRootActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/ui/settings/root/SettingsRootViewModel;

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

.method public final d2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld4/l;->activity_settings_root:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "setContentView(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/zello/databinding/ActivitySettingsRootBinding;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootActivity;->M2()Lcom/zello/ui/settings/root/SettingsRootViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/zello/databinding/ActivitySettingsRootBinding;->setModel(Lcom/zello/ui/settings/root/SettingsRootViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootActivity;->M2()Lcom/zello/ui/settings/root/SettingsRootViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/zello/ui/settings/root/SettingsRootViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Laa/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Laa/a;-><init>(Lcom/zello/ui/settings/root/SettingsRootActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lz9/q0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lt9/a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lt9/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lo5/r1;->listViewDialogDivider:I

    .line 51
    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v1, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iput-object v2, p1, Lt9/a;->b:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    sget v0, Ld4/j;->recyclerView:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance p1, Laa/d;

    .line 117
    .line 118
    invoke-direct {p1}, Laa/d;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/zello/ui/settings/root/SettingsRootActivity;->v0:Laa/d;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootActivity;->M2()Lcom/zello/ui/settings/root/SettingsRootViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/zello/ui/settings/root/SettingsRootViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    new-instance v0, Laa/a;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3}, Laa/a;-><init>(Lcom/zello/ui/settings/root/SettingsRootActivity;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lz9/q0;

    .line 141
    .line 142
    invoke-direct {v1, v0, v3}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootActivity;->M2()Lcom/zello/ui/settings/root/SettingsRootViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lcom/zello/ui/settings/root/SettingsRootViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    new-instance v0, Laa/a;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-direct {v0, p0, v1}, Laa/a;-><init>(Lcom/zello/ui/settings/root/SettingsRootActivity;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lz9/q0;

    .line 161
    .line 162
    invoke-direct {v1, v0, v3}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootActivity;->M2()Lcom/zello/ui/settings/root/SettingsRootViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/zello/ui/settings/root/SettingsRootViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    new-instance v0, Laa/a;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-direct {v0, p0, v1}, Laa/a;-><init>(Lcom/zello/ui/settings/root/SettingsRootActivity;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lz9/q0;

    .line 181
    .line 182
    invoke-direct {v1, v0, v3}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "Drawable cannot be null."

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
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
    iput-object v0, p0, Lcom/zello/ui/settings/root/SettingsRootActivity;->v0:Laa/d;

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
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootActivity;->M2()Lcom/zello/ui/settings/root/SettingsRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu9/g;->S()V

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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/settings/root/SettingsRootActivity;->M2()Lcom/zello/ui/settings/root/SettingsRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu9/g;->T()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 12
    .line 13
    const-string v1, "Settings"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
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
