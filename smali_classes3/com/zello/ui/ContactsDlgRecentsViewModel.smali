.class public final Lcom/zello/ui/ContactsDlgRecentsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/ll;
.implements Lcom/zello/ui/t4;
.implements Ls6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zello/ui/ContactsDlgRecentsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/zello/ui/ll;",
        "Lcom/zello/ui/t4;",
        "Ls6/c;",
        "wi/b",
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
        "SMAP\nContactsDlgRecentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsDlgRecentsViewModel.kt\ncom/zello/ui/ContactsDlgRecentsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,576:1\n2634#2:577\n1855#2,2:579\n1#3:578\n*S KotlinDebug\n*F\n+ 1 ContactsDlgRecentsViewModel.kt\ncom/zello/ui/ContactsDlgRecentsViewModel\n*L\n168#1:577\n396#1:579,2\n168#1:578\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Ljh/z1;

.field public final B:Ljh/l1;

.field public final C:Ljh/g1;

.field public final D:Ljh/g1;

.field public final E:Ljh/g1;

.field public final F:Ljh/f1;

.field public G:Z

.field public final H:Ljh/l1;

.field public final I:Lcom/zello/ui/d0;

.field public final J:Ljava/util/List;

.field public K:Lgh/u2;

.field public final f:Ls6/b;

.field public final g:Le4/h;

.field public final h:Lo5/i1;

.field public final i:Lh5/a;

.field public final j:Lc8/a;

.field public final k:Lo5/c1;

.field public final l:Le8/c;

.field public final m:Lcom/zello/ui/ml;

.field public final n:Lo5/c2;

.field public final o:Lq7/g;

.field public final p:Lgh/f0;

.field public final q:Lk5/g0;

.field public final r:Lo5/q0;

.field public final s:Lx8/a;

.field public final t:Lxa/i0;

.field public final u:Lbb/e;

.field public final v:Lcom/zello/ui/dc;

.field public final w:Ly8/v;

.field public final x:Ljh/z1;

.field public final y:Ljh/z1;

.field public final z:Ljh/z1;


# direct methods
.method public constructor <init>(Ls6/b;Le4/h;Lo5/i1;Lh5/a;Lc8/a;Lo5/c1;Le8/c;Lcom/zello/ui/ml;Lo5/c2;Lq7/g;Lx4/e;Lmh/e;Lk5/g0;Lo5/q0;Lx8/a;Lxa/i0;Lbb/e;Lcom/zello/ui/dc;Ly8/v;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p17

    move-object/from16 v13, p19

    const-string v14, "languageManager"

    invoke-static {v0, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "accounts"

    invoke-static {v2, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "permissions"

    invoke-static {v3, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "config"

    invoke-static {v4, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pttBus"

    invoke-static {v5, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "recents"

    invoke-static {v6, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "signInManager"

    invoke-static {v7, v15}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "plugInContactsList"

    invoke-static {v8, v15}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contactListNotificationManager"

    invoke-static {v9, v15}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "defaultContactTracker"

    invoke-static {v10, v15}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "diagnostics"

    invoke-static {v11, v15}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contactManagerProvider"

    invoke-static {v12, v15}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "transcriptionStateUseCase"

    invoke-static {v13, v15}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->f:Ls6/b;

    iput-object v2, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->g:Le4/h;

    iput-object v3, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->h:Lo5/i1;

    iput-object v4, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->i:Lh5/a;

    iput-object v5, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->j:Lc8/a;

    move-object/from16 v3, p6

    iput-object v3, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->k:Lo5/c1;

    iput-object v6, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->l:Le8/c;

    move-object/from16 v3, p8

    iput-object v3, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->m:Lcom/zello/ui/ml;

    iput-object v7, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->n:Lo5/c2;

    iput-object v8, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->o:Lq7/g;

    move-object/from16 v3, p12

    iput-object v3, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->p:Lgh/f0;

    iput-object v10, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->q:Lk5/g0;

    iput-object v11, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->r:Lo5/q0;

    move-object/from16 v3, p15

    iput-object v3, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->s:Lx8/a;

    move-object/from16 v3, p16

    iput-object v3, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->t:Lxa/i0;

    iput-object v12, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->u:Lbb/e;

    move-object/from16 v3, p18

    iput-object v3, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->v:Lcom/zello/ui/dc;

    iput-object v13, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->w:Ly8/v;

    .line 2
    new-instance v3, Lcom/zello/ui/n7;

    .line 3
    invoke-interface {v0, v14}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->N()Lcom/zello/ui/cc;

    move-result-object v5

    .line 5
    invoke-interface/range {p2 .. p2}, Le4/h;->getCurrent()Le4/a;

    move-result-object v2

    invoke-interface {v2}, Le4/a;->s()Z

    move-result v2

    .line 6
    invoke-direct {v3, v0, v5, v2}, Lcom/zello/ui/n7;-><init>(Ljava/lang/String;Lcom/zello/ui/cc;Z)V

    .line 7
    invoke-static {v3}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v0

    iput-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->x:Ljh/z1;

    .line 8
    new-instance v2, Lcom/zello/ui/a6;

    sget-object v3, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 p12, v2

    move-object/from16 p13, v3

    move-object/from16 p14, v5

    move/from16 p15, v6

    move/from16 p16, v7

    move/from16 p17, v10

    invoke-direct/range {p12 .. p17}, Lcom/zello/ui/a6;-><init>(Ljava/util/List;Lcom/zello/ui/r4;IZZ)V

    .line 9
    invoke-static {v2}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v2

    iput-object v2, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->y:Ljh/z1;

    .line 10
    new-instance v5, Lcom/zello/ui/o7;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->L()Lk5/a0;

    move-result-object v6

    invoke-interface {v6}, Lk5/a0;->w()I

    move-result v6

    .line 12
    invoke-interface/range {p10 .. p10}, La8/c;->n()Z

    move-result v7

    .line 13
    invoke-direct {v5, v6, v7}, Lcom/zello/ui/o7;-><init>(IZ)V

    .line 14
    invoke-static {v5}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v5

    iput-object v5, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->z:Ljh/z1;

    .line 15
    new-instance v6, Lcom/zello/ui/w5;

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct {v6, v3, v7, v8}, Lcom/zello/ui/w5;-><init>(Ljava/util/List;Lcom/zello/ui/r4;I)V

    .line 16
    invoke-static {v6}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v3

    iput-object v3, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->A:Ljh/z1;

    const/4 v6, 0x0

    const/4 v8, 0x7

    .line 17
    invoke-static {v6, v6, v7, v8}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    move-result-object v10

    iput-object v10, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->B:Ljh/l1;

    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v11

    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v12

    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v11, v12, v13}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v0

    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v11

    invoke-virtual {v2}, Ljh/z1;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v0, v11, v12}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    move-result-object v0

    iput-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->C:Ljh/g1;

    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v0

    .line 21
    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v2

    .line 22
    invoke-virtual {v5}, Ljh/z1;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 23
    invoke-static {v5, v0, v2, v11}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    move-result-object v0

    iput-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->D:Ljh/g1;

    .line 24
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v0

    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v2

    invoke-virtual {v3}, Ljh/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-static {v3, v0, v2, v5}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    move-result-object v0

    iput-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->E:Ljh/g1;

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v0

    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v2

    invoke-static {v10, v0, v2}, Lah/n;->X(Ljh/d1;Lgh/l0;Ljh/w1;)Ljh/f1;

    move-result-object v0

    iput-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->F:Ljh/f1;

    .line 27
    invoke-static {v6, v6, v7, v8}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    move-result-object v0

    iput-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->H:Ljh/l1;

    .line 28
    new-instance v0, Lcom/zello/ui/d0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zello/ui/d0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->I:Lcom/zello/ui/d0;

    const/4 v0, 0x4

    new-array v0, v0, [Lh5/f;

    .line 29
    invoke-interface/range {p4 .. p4}, Lh5/e;->V()Lh5/f;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x1

    .line 30
    invoke-interface/range {p4 .. p4}, Lh5/e;->T1()Lh5/f;

    move-result-object v5

    aput-object v5, v0, v3

    .line 31
    invoke-interface/range {p4 .. p4}, Lh5/e;->Y2()Lh5/f;

    move-result-object v3

    aput-object v3, v0, v2

    .line 32
    invoke-interface/range {p4 .. p4}, Lh5/e;->u4()Lh5/f;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 33
    invoke-static {v0}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/f;

    iget-object v5, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->I:Lcom/zello/ui/d0;

    .line 35
    invoke-interface {v4, v5}, Lh5/f;->i(Lh5/j;)V

    goto :goto_0

    .line 36
    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->J:Ljava/util/List;

    iget-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->m:Lcom/zello/ui/ml;

    .line 37
    iget-object v2, v0, Lcom/zello/ui/ml;->k:Ljava/lang/Object;

    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/zello/ui/ml;->f:Ljava/lang/ref/WeakReference;

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->f:Ls6/b;

    .line 41
    invoke-interface {v0, v1}, Ls6/b;->q(Ls6/c;)V

    .line 42
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v0

    .line 43
    new-instance v2, Lcom/zello/ui/j6;

    invoke-direct {v2, v1, v7}, Lcom/zello/ui/j6;-><init>(Lcom/zello/ui/ContactsDlgRecentsViewModel;Lce/e;)V

    invoke-static {v0, v7, v7, v2, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 44
    new-instance v2, Lcom/zello/ui/k6;

    invoke-direct {v2, v9, v1, v7}, Lcom/zello/ui/k6;-><init>(Lx4/e;Lcom/zello/ui/ContactsDlgRecentsViewModel;Lce/e;)V

    invoke-static {v0, v7, v7, v2, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 45
    new-instance v2, Lcom/zello/ui/l6;

    invoke-direct {v2, v1, v7}, Lcom/zello/ui/l6;-><init>(Lcom/zello/ui/ContactsDlgRecentsViewModel;Lce/e;)V

    invoke-static {v0, v7, v7, v2, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 46
    new-instance v2, Lcom/zello/ui/m6;

    invoke-direct {v2, v1, v7}, Lcom/zello/ui/m6;-><init>(Lcom/zello/ui/ContactsDlgRecentsViewModel;Lce/e;)V

    invoke-static {v0, v7, v7, v2, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->Q()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->P()Lcom/zello/ui/n7;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->O()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->A:Ljh/z1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/zello/ui/w5;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/zello/ui/w5;->b:Lcom/zello/ui/r4;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/zello/ui/w5;

    .line 30
    .line 31
    instance-of v4, v1, Lcom/zello/ui/kl;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/zello/ui/kl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v5

    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v2, v5}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->M(Lk5/x;Lk5/m0;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lcom/zello/ui/w5;->a(Lcom/zello/ui/w5;Ljava/util/ArrayList;)Lcom/zello/ui/w5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
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

.method public final L()Lk5/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->g:Le4/h;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final M(Lk5/x;Lk5/m0;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->h:Lo5/i1;

    .line 7
    .line 8
    invoke-interface {v1}, Lo5/i1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/reflect/d0;->c0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->g:Le4/h;

    .line 21
    .line 22
    invoke-interface {v1}, Le4/h;->Q()Lh5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/zello/ui/w8;->n:Lcom/zello/ui/w8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->L()Lk5/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lk5/a0;->m(Lk5/x;)Lk5/x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Lk5/x;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x4

    .line 57
    iget-object v5, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->n:Lo5/c2;

    .line 58
    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    iget-object v6, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->s:Lx8/a;

    .line 62
    .line 63
    invoke-interface {v6, v1}, Lx8/a;->c(Lk5/x;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Lk5/x;->w1()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    new-instance v6, Lcom/zello/ui/u8;

    .line 78
    .line 79
    invoke-interface {v5}, Lo5/c2;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Lk5/x;->b1()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_2

    .line 90
    .line 91
    move v8, v7

    .line 92
    :cond_2
    invoke-direct {v6, v8}, Lcom/zello/ui/u8;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v6, Lcom/zello/ui/j8;

    .line 97
    .line 98
    invoke-interface {v5}, Lo5/c2;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Lk5/x;->b1()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    move v8, v7

    .line 111
    :cond_4
    invoke-direct {v6, v8}, Lcom/zello/ui/j8;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v1}, Lk5/x;->F4()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v8, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->q:Lk5/g0;

    .line 122
    .line 123
    invoke-interface {v8}, Lk5/g0;->h0()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    sget-object v8, Lk5/y;->y:Lk5/y;

    .line 130
    .line 131
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Lk5/x;->a0()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    sget-object v8, Lcom/zello/ui/i8;->n:Lcom/zello/ui/i8;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v8, Lcom/zello/ui/c9;->n:Lcom/zello/ui/c9;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v8, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->i:Lh5/a;

    .line 152
    .line 153
    invoke-interface {v8}, Lh5/e;->s0()Lh5/f;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    sget-object v8, Lk5/y;->v:Lk5/y;

    .line 170
    .line 171
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    invoke-interface {v1}, Lk5/x;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    new-instance v6, Lcom/zello/ui/u8;

    .line 184
    .line 185
    invoke-direct {v6, p1}, Lcom/zello/ui/u8;-><init>(Lk5/x;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    new-instance v6, Lcom/zello/ui/j8;

    .line 190
    .line 191
    invoke-direct {v6, p1}, Lcom/zello/ui/j8;-><init>(Lk5/x;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-interface {v1}, Lk5/x;->getStatus()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eq v2, v7, :cond_a

    .line 202
    .line 203
    const/4 v7, 0x3

    .line 204
    if-eq v2, v7, :cond_a

    .line 205
    .line 206
    if-eq v2, v4, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object v7, p1

    .line 210
    check-cast v7, Lk5/d;

    .line 211
    .line 212
    invoke-interface {v7}, Lk5/d;->b4()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_d

    .line 217
    .line 218
    if-eq v6, v3, :cond_c

    .line 219
    .line 220
    const/4 v8, 0x6

    .line 221
    if-ne v6, v8, :cond_b

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    if-nez v6, :cond_d

    .line 225
    .line 226
    invoke-interface {v7}, Lk5/d;->N1()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_d

    .line 231
    .line 232
    new-instance v6, Lcom/zello/ui/j8;

    .line 233
    .line 234
    invoke-interface {v5}, Lo5/c2;->q()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-direct {v6, p1, v7}, Lcom/zello/ui/j8;-><init>(Lk5/x;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    :goto_3
    new-instance v6, Lcom/zello/ui/u8;

    .line 246
    .line 247
    invoke-interface {v5}, Lo5/c2;->q()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-direct {v6, p1, v7}, Lcom/zello/ui/u8;-><init>(Lk5/x;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    .line 258
    .line 259
    invoke-interface {p2}, Lk5/m0;->getType()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-ne p1, v3, :cond_e

    .line 264
    .line 265
    invoke-interface {p2}, Lk5/m0;->getText()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_11

    .line 274
    .line 275
    sget-object p1, Lcom/zello/ui/k8;->n:Lcom/zello/ui/k8;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    if-eqz p2, :cond_10

    .line 282
    .line 283
    invoke-interface {p2}, Lk5/m0;->getType()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/16 v3, 0x200

    .line 288
    .line 289
    if-ne p1, v3, :cond_10

    .line 290
    .line 291
    sget-object p1, Lcom/zello/ui/x8;->n:Lcom/zello/ui/x8;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Lk5/m0;->getText()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_f

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    sget-object p1, Lcom/zello/ui/l8;->n:Lcom/zello/ui/l8;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    if-eqz p2, :cond_11

    .line 316
    .line 317
    invoke-interface {p2}, Lk5/m0;->getType()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const/16 v3, 0x1000

    .line 322
    .line 323
    if-ne p1, v3, :cond_11

    .line 324
    .line 325
    invoke-interface {p2}, Lk5/m0;->getText()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_11

    .line 334
    .line 335
    sget-object p1, Lcom/zello/ui/m8;->n:Lcom/zello/ui/m8;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    .line 341
    .line 342
    if-ne v2, v4, :cond_12

    .line 343
    .line 344
    new-instance p1, Lcom/zello/ui/j8;

    .line 345
    .line 346
    invoke-interface {v5}, Lo5/c2;->q()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    sget v7, Ld4/j;->menu_delete_contact:I

    .line 351
    .line 352
    const-string v8, "menu_leave_adhoc"

    .line 353
    .line 354
    const-string v9, "ic_delete"

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    const/16 v12, 0x8

    .line 358
    .line 359
    move-object v6, p1

    .line 360
    invoke-direct/range {v6 .. v12}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_12
    if-ne v2, v4, :cond_13

    .line 367
    .line 368
    if-nez v1, :cond_14

    .line 369
    .line 370
    :cond_13
    sget-object p1, Lcom/zello/ui/t8;->n:Lcom/zello/ui/t8;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_14
    return-object v0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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

.method public final N()Lcom/zello/ui/cc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->v:Lcom/zello/ui/dc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/dc;->c:Lcom/zello/ui/cc;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iput-object v2, v1, Lcom/zello/ui/cc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v1, Lcom/zello/ui/cc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Lcom/zello/ui/cc;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/zello/ui/cc;->d:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lcom/zello/ui/cc;->e:Z

    .line 17
    .line 18
    iget-object v2, v0, Lcom/zello/ui/dc;->a:Le4/h;

    .line 19
    .line 20
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Le4/a;->r0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "<set-?>"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const-string v6, "recents_empty"

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zello/ui/dc;->b:Ls6/b;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcom/zello/ui/cc;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v5, v1, Lcom/zello/ui/cc;->d:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Le4/a;->y()Lk5/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lk5/a0;->y0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "recents_empty_title"

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/zello/ui/cc;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lcom/zello/ui/cc;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "recents_start_conversation"

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lcom/zello/ui/cc;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v5, v1, Lcom/zello/ui/cc;->e:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lcom/zello/ui/cc;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "recents_empty_body"

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lcom/zello/ui/cc;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "button_add_user"

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Lcom/zello/ui/cc;->c:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    return-object v1
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

.method public final O()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zello/ui/n6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/n6;-><init>(Lcom/zello/ui/ContactsDlgRecentsViewModel;Lce/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final P()Lcom/zello/ui/n7;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->x:Ljh/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zello/ui/n7;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->f:Ls6/b;

    .line 10
    .line 11
    const-string v3, "recents"

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->N()Lcom/zello/ui/cc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->g:Le4/h;

    .line 22
    .line 23
    invoke-interface {v4}, Le4/h;->getCurrent()Le4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Le4/a;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "title"

    .line 35
    .line 36
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/zello/ui/n7;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/zello/ui/n7;-><init>(Ljava/lang/String;Lcom/zello/ui/cc;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
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

.method public final Q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->G:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/zello/ui/s6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/s6;-><init>(Lcom/zello/ui/ContactsDlgRecentsViewModel;Lce/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->p:Lgh/f0;

    .line 16
    .line 17
    invoke-static {v0, v4, v2, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->O()V

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

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->A()V

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

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->K:Lgh/u2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->m:Lcom/zello/ui/ml;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zello/ui/ml;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->l:Le8/c;

    .line 18
    .line 19
    invoke-interface {v0}, Le8/c;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->J:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh5/f;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->I:Lcom/zello/ui/d0;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lh5/f;->m(Lh5/j;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->f:Ls6/b;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ls6/b;->l(Ls6/c;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final s(Lh6/e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lk5/m0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lk5/m0;->d()Lk5/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->L()Lk5/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lk5/a0;->j(Lk5/x;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lh6/b;

    .line 20
    .line 21
    const/16 v0, 0x57

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lh6/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgRecentsViewModel;->j:Lc8/a;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lc8/a;->a(Lh6/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
