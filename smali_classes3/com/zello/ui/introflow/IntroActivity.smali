.class public final Lcom/zello/ui/introflow/IntroActivity;
.super Lcom/zello/ui/introflow/Hilt_IntroActivity;
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
        "Lcom/zello/ui/introflow/IntroActivity;",
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
        "SMAP\nIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroActivity.kt\ncom/zello/ui/introflow/IntroActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n75#2,13:74\n1747#3,3:87\n*S KotlinDebug\n*F\n+ 1 IntroActivity.kt\ncom/zello/ui/introflow/IntroActivity\n*L\n18#1:74,13\n49#1:87,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final u0:Landroidx/lifecycle/ViewModelLazy;

.field public v0:Lo5/i1;

.field public w0:Le4/q;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/introflow/Hilt_IntroActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc9/h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    const-class v3, Lcom/zello/ui/introflow/IntroActivityViewModel;

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
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/m;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ln8/d;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v4, p0, v5}, Ln8/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/zello/ui/introflow/IntroActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld4/l;->activity_admin_welcome_screen:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zello/ui/introflow/IntroActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    invoke-interface {p1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zello/ui/introflow/IntroActivityViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zello/ui/introflow/IntroActivityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v1, Lc9/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lc9/g;-><init>(Lcom/zello/ui/introflow/IntroActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lf6/c;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lf6/c;-><init>(Lpe/l;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/zello/ui/introflow/IntroActivityViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/zello/ui/introflow/IntroActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v0, Lc9/g;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lc9/g;-><init>(Lcom/zello/ui/introflow/IntroActivity;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lf6/c;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Lf6/c;-><init>(Lpe/l;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    sget-object v0, Lx7/e;->d:Lx7/e;

    .line 17
    .line 18
    iget-object v0, v0, La8/d;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La8/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lx7/d;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v2, v0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 36
    .line 37
    const-string v3, "environment"

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->R()Lh5/s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lh5/s;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v2, v0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->i()Le4/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Le4/a;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->r()Lo5/c2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lo5/c2;->V()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "(INVITE) Admin signed in - show invite coworkers"

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "onboarding"

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-static {v0, v1, v2}, Lx7/d;->d(Lx7/d;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    :goto_1
    return-void
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
