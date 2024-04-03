.class public final Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;
.super Lcom/zello/ui/dispatch/Hilt_DispatchCallHistoryActivity;
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
        "Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "<init>",
        "()V",
        "a1/g",
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
        "SMAP\nDispatchCallHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchCallHistoryActivity.kt\ncom/zello/ui/dispatch/DispatchCallHistoryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,241:1\n75#2,13:242\n75#2,13:255\n*S KotlinDebug\n*F\n+ 1 DispatchCallHistoryActivity.kt\ncom/zello/ui/dispatch/DispatchCallHistoryActivity\n*L\n67#1:242,13\n68#1:255,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Lo5/b3;

.field public B0:Lcom/zello/ui/ap;

.field public C0:Lo5/i1;

.field public u0:Lv8/d;

.field public final v0:Landroidx/lifecycle/ViewModelLazy;

.field public final w0:Landroidx/lifecycle/ViewModelLazy;

.field public x0:Lt5/a;

.field public y0:Lbb/e;

.field public z0:Lbb/e;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/dispatch/Hilt_DispatchCallHistoryActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv8/g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    const-class v3, Lcom/zello/ui/PttButtonViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/zello/ui/m;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p0, v5}, Lcom/zello/ui/m;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ln8/d;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v5, p0, v6}, Ln8/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->v0:Landroidx/lifecycle/ViewModelLazy;

    .line 35
    .line 36
    new-instance v0, Lv8/h;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lv8/h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 42
    .line 43
    const-class v3, Lcom/zello/ui/HistoryViewModelDispatch;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/zello/ui/m;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/m;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ln8/d;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v4, p0, v5}, Ln8/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->w0:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    return-void
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
.method public final F0(Lh6/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    iget p1, p1, Lh6/b;->a:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->M2()Lcom/zello/ui/PttButtonViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/zello/ui/PttButtonViewModel;->Q(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final M2()Lcom/zello/ui/PttButtonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->v0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/ui/PttButtonViewModel;

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

.method public final N2()Lcom/zello/ui/HistoryViewModelDispatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->w0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/ui/HistoryViewModelDispatch;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld4/l;->activity_dispatch_call_history:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_18

    .line 26
    .line 27
    const-string v1, "com.zello.ui.dispatch.call_id"

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/zello/ui/HistoryViewModelDispatch;->B0:Lp4/e;

    .line 40
    .line 41
    iput-object v0, p1, Lp4/e;->g:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_17

    .line 52
    .line 53
    const-string v1, "com.zello.ui.dispatch.CHANNEL_NAME"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    iget-object v1, p1, Lcom/zello/ui/HistoryViewModelDispatch;->w0:Le4/h;

    .line 64
    .line 65
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Le4/a;->y()Lk5/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0}, Lk5/a0;->H0(Ljava/lang/String;)Lk5/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lb8/j;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lb8/j;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :goto_0
    iput-object v0, p1, Lcom/zello/ui/HistoryViewModelDispatch;->J0:Lb8/j;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lb8/j;->m2()Lb8/m;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Lb8/m;->p()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v1, v2

    .line 106
    :goto_1
    iget-object v3, p1, Lcom/zello/ui/HistoryViewModelDispatch;->B0:Lp4/e;

    .line 107
    .line 108
    iget-object v3, v3, Lp4/e;->g:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p1, Lcom/zello/ui/HistoryViewModelDispatch;->O0:Ljh/z1;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/zello/ui/HistoryViewModelDispatch;->S0:Lgh/u2;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v1, 0x3

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Lb8/j;->m2()Lb8/m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Lb8/m;->g()Lfd/y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lcom/zello/ui/tf;

    .line 150
    .line 151
    invoke-direct {v4, v0, p1, v2}, Lcom/zello/ui/tf;-><init>(Lfd/y;Lcom/zello/ui/HistoryViewModelDispatch;Lce/e;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2, v2, v4, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lcom/zello/ui/HistoryViewModelDispatch;->S0:Lgh/u2;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const-string v3, "com.zello.ui.dispatch.CALLER_DISPLAY_NAME"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v0, v2

    .line 178
    :goto_2
    iput-object v0, p1, Lcom/zello/ui/HistoryViewModelDispatch;->H0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const-string v3, "com.zello.ui.dispatch.CALL_USER_NAME"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object v0, v2

    .line 198
    :goto_3
    iput-object v0, p1, Lcom/zello/ui/HistoryViewModelDispatch;->I0:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/zello/ui/HistoryViewModelDispatch;->w0:Le4/h;

    .line 201
    .line 202
    invoke-interface {v3}, Le4/h;->getCurrent()Le4/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Le4/a;->y()Lk5/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3, v0}, Lk5/a0;->Q(Ljava/lang/String;)Lk5/u0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x0

    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    new-instance v3, Lm4/j0;

    .line 218
    .line 219
    iget-object v5, p1, Lcom/zello/ui/HistoryViewModelDispatch;->H0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v3, v4, v0, v5}, Lm4/j0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    move-object v7, v3

    .line 225
    iput-object v7, p1, Lcom/zello/ui/HistoryViewModelDispatch;->K0:Lk5/u0;

    .line 226
    .line 227
    iget-object v6, p1, Lcom/zello/ui/HistoryViewModelDispatch;->C0:Ll5/f;

    .line 228
    .line 229
    iget-object v0, p1, Lcom/zello/ui/HistoryViewModelDispatch;->x0:Lh5/a;

    .line 230
    .line 231
    invoke-interface {v0}, Lh5/e;->u4()Lh5/f;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lxa/k0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lxa/k0;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v9, 0x1

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-interface/range {v6 .. v11}, Ll5/f;->c(Lk5/x;ZZFF)Ls5/g;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p1, Lcom/zello/ui/HistoryViewModelDispatch;->L0:Ls5/g;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/zello/ui/HistoryViewModelDispatch;->v0()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lcom/zello/ui/HistoryViewModelDispatch;->J0:Lb8/j;

    .line 262
    .line 263
    instance-of v0, p1, Lm4/i;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    check-cast p1, Lm4/i;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-object p1, v2

    .line 271
    :goto_4
    if-nez p1, :cond_a

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    iget-object v8, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->x0:Lt5/a;

    .line 278
    .line 279
    if-eqz v8, :cond_16

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v10, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->A0:Lo5/b3;

    .line 286
    .line 287
    if-eqz v10, :cond_15

    .line 288
    .line 289
    iget-object v11, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->B0:Lcom/zello/ui/ap;

    .line 290
    .line 291
    if-eqz v11, :cond_14

    .line 292
    .line 293
    new-instance v0, Lv8/d;

    .line 294
    .line 295
    move-object v5, v0

    .line 296
    move-object v6, p1

    .line 297
    move-object v7, p0

    .line 298
    invoke-direct/range {v5 .. v11}, Lv8/d;-><init>(Lm4/i;Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;Lt5/a;Lcom/zello/ui/HistoryViewModelDispatch;Lo5/b3;Lcom/zello/ui/ap;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->u0:Lv8/d;

    .line 302
    .line 303
    sget v3, Ld4/j;->details_history:I

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v5, "findViewById(...)"

    .line 310
    .line 311
    invoke-static {v3, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcom/zello/ui/oe;->y(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->u0:Lv8/d;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/zello/ui/oe;->B()V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v0, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->u0:Lv8/d;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/zello/ui/oe;->D()V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object v0, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->u0:Lv8/d;

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lcom/zello/ui/oe;->G(Z)V

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/zello/ui/HistoryViewModelDispatch;->R0:Ljh/g1;

    .line 344
    .line 345
    new-instance v5, Lv8/b;

    .line 346
    .line 347
    const/4 v6, 0x4

    .line 348
    invoke-direct {v5, p0, v6}, Lv8/b;-><init>(Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0, v0, v5}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 352
    .line 353
    .line 354
    sget v0, Ld4/j;->dispatch_action_button:I

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/Button;

    .line 361
    .line 362
    new-instance v5, Lv8/a;

    .line 363
    .line 364
    invoke-direct {v5, p0, v4}, Lv8/a;-><init>(Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v5, v5, Lcom/zello/ui/HistoryViewModelDispatch;->Q0:Ljh/g1;

    .line 375
    .line 376
    new-instance v6, Lv8/e;

    .line 377
    .line 378
    invoke-direct {v6, v0, v4}, Lv8/e;-><init>(Landroid/widget/Button;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p0, v5, v6}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 382
    .line 383
    .line 384
    sget v0, Ld4/j;->dispatch_history_close_button:I

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/ImageButton;

    .line 391
    .line 392
    sget-object v5, Ls5/e;->a:Lq4/a;

    .line 393
    .line 394
    const-string v6, "ic_cancel"

    .line 395
    .line 396
    invoke-virtual {v5, v0, v6}, Lq4/a;->C(Landroid/view/View;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    new-instance v5, Lv8/a;

    .line 400
    .line 401
    invoke-direct {v5, p0, v3}, Lv8/a;-><init>(Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    sget v0, Ld4/j;->dispatch_history_call_name:I

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/widget/TextView;

    .line 414
    .line 415
    sget v5, Ld4/j;->dispatch_history_call_status:I

    .line 416
    .line 417
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Landroid/widget/TextView;

    .line 422
    .line 423
    sget v6, Ld4/j;->dispatch_call_history_profile:I

    .line 424
    .line 425
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lcom/zello/ui/ProfileImageView;

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v7, v7, Lcom/zello/ui/HistoryViewModelDispatch;->P0:Ljh/g1;

    .line 436
    .line 437
    new-instance v8, Lv8/f;

    .line 438
    .line 439
    invoke-direct {v8, v0, v5, p0, v6}, Lv8/f;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;Lcom/zello/ui/ProfileImageView;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p0, v7, v8}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->M2()Lcom/zello/ui/PttButtonViewModel;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lcom/zello/ui/PttButtonViewModel;->o:Ljh/l1;

    .line 450
    .line 451
    new-instance v5, Lv8/b;

    .line 452
    .line 453
    invoke-direct {v5, p0, v4}, Lv8/b;-><init>(Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0, v0, v5}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->M2()Lcom/zello/ui/PttButtonViewModel;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, Lcom/zello/ui/PttButtonViewModel;->p:Ljh/l1;

    .line 464
    .line 465
    new-instance v5, Lv8/b;

    .line 466
    .line 467
    invoke-direct {v5, p0, v3}, Lv8/b;-><init>(Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {p0, v0, v5}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->M2()Lcom/zello/ui/PttButtonViewModel;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Lcom/zello/ui/PttButtonViewModel;->r:Ljh/l1;

    .line 478
    .line 479
    new-instance v5, Lv8/b;

    .line 480
    .line 481
    const/4 v6, 0x2

    .line 482
    invoke-direct {v5, p0, v6}, Lv8/b;-><init>(Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p0, v0, v5}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->M2()Lcom/zello/ui/PttButtonViewModel;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lcom/zello/ui/PttButtonViewModel;->t:Ljh/l1;

    .line 493
    .line 494
    new-instance v5, Lv8/b;

    .line 495
    .line 496
    invoke-direct {v5, p0, v1}, Lv8/b;-><init>(Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {p0, v0, v5}, Lz1/q;->R(Landroidx/appcompat/app/AppCompatActivity;Ljh/i1;Ljh/j;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->M2()Lcom/zello/ui/PttButtonViewModel;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    new-instance v5, Ly3/b;

    .line 511
    .line 512
    const/16 v6, 0x16

    .line 513
    .line 514
    invoke-direct {v5, p0, v6}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, p1, v2, v5}, Lcom/zello/ui/PttButtonViewModel;->N(ZLk5/x;Lk5/l;Lpe/a;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->M2()Lcom/zello/ui/PttButtonViewModel;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 532
    .line 533
    if-nez v0, :cond_e

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_e
    iget-object v1, v0, Ln4/w8;->y:Ln4/l5;

    .line 537
    .line 538
    const-string v2, "getSelectedContact(...)"

    .line 539
    .line 540
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ln4/l5;->d()Lk5/x;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    instance-of v2, v1, Lm4/j0;

    .line 548
    .line 549
    if-eqz v2, :cond_f

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    check-cast v2, Lm4/j0;

    .line 553
    .line 554
    iget-boolean v2, v2, Lm4/j0;->S:Z

    .line 555
    .line 556
    xor-int/2addr v2, v3

    .line 557
    if-eqz v2, :cond_13

    .line 558
    .line 559
    invoke-static {}, Lz1/q;->M()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_f

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_f
    instance-of v2, v1, Lm4/c;

    .line 567
    .line 568
    if-eqz v2, :cond_10

    .line 569
    .line 570
    move-object v2, v1

    .line 571
    check-cast v2, Lm4/c;

    .line 572
    .line 573
    invoke-virtual {v2}, Lm4/i;->d0()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_10

    .line 578
    .line 579
    invoke-virtual {v2}, Lm4/c;->N0()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_13

    .line 584
    .line 585
    invoke-static {}, Lz1/q;->M()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_13

    .line 590
    .line 591
    invoke-virtual {v2}, Lm4/c;->W4()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_10

    .line 596
    .line 597
    invoke-virtual {v2}, Lm4/c;->Z3()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_10

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_10
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 605
    .line 606
    invoke-virtual {v2}, Lo5/f1;->f()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_11

    .line 611
    .line 612
    invoke-virtual {v0}, Ln4/w8;->L0()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_13

    .line 617
    .line 618
    :cond_11
    if-eqz v1, :cond_12

    .line 619
    .line 620
    invoke-interface {v1}, Lk5/x;->d0()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-ne v2, v3, :cond_12

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_12
    invoke-virtual {v0, v1}, Ln4/w8;->h1(Lk5/x;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_13

    .line 632
    .line 633
    :goto_5
    move v4, v3

    .line 634
    :cond_13
    :goto_6
    invoke-virtual {p1, v4}, Lcom/zello/ui/PttButtonViewModel;->V(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->M2()Lcom/zello/ui/PttButtonViewModel;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {p1, v0}, Lcom/zello/ui/PttButtonViewModel;->T(Z)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_14
    const-string p1, "viewStateTextResolver"

    .line 650
    .line 651
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v2

    .line 655
    :cond_15
    const-string p1, "uiManager"

    .line 656
    .line 657
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v2

    .line 661
    :cond_16
    const-string p1, "dynamicLinkHandler"

    .line 662
    .line 663
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v2

    .line 667
    :cond_17
    :goto_7
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_18
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 672
    .line 673
    .line 674
    return-void
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->u0:Lv8/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zello/ui/oe;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->u0:Lv8/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zello/ui/oe;->C()V

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->u0:Lv8/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/zello/ui/oe;->E(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->u0:Lv8/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zello/ui/oe;->E(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
