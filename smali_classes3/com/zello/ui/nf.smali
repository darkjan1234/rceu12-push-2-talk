.class public abstract Lcom/zello/ui/nf;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lc7/b;


# instance fields
.field public final A:Lbb/e;

.field public final B:Lbb/e;

.field public final C:Lxd/c;

.field public final D:Lbb/e;

.field public final E:Ljh/z1;

.field public final F:Ljh/g1;

.field public final G:Ljh/z1;

.field public final H:Ljh/g1;

.field public final I:Ljh/l1;

.field public final J:Ljh/f1;

.field public final K:Ljh/z1;

.field public final L:Ljh/g1;

.field public final M:Ljh/z1;

.field public final N:Ljh/g1;

.field public final O:Ljh/l1;

.field public final P:Ljh/f1;

.field public final Q:Ljh/z1;

.field public final R:Ljh/g1;

.field public final S:Ljh/z1;

.field public final T:Ljh/g1;

.field public final U:Ljh/z1;

.field public final V:Ljh/g1;

.field public final W:Ljh/l1;

.field public final X:Ljh/f1;

.field public final Y:Ljh/l1;

.field public final Z:Ljh/f1;

.field public final a0:Lcom/zello/ui/d0;

.field public final b0:Ljava/util/List;

.field public c0:Lk5/x;

.field public d0:Lgh/u2;

.field public e0:Z

.field public final f:Le4/h;

.field public final f0:Ll6/l;

.field public final g:Lo5/i1;

.field public final g0:Ll6/l;

.field public final h:Lh5/a;

.field public h0:I

.field public final i:Lxd/c;

.field public i0:Ly8/a;

.field public final j:Le8/c;

.field public j0:Ljava/util/ArrayList;

.field public final k:Ls6/b;

.field public final k0:Ljava/util/ArrayList;

.field public final l:Lk5/e0;

.field public l0:I

.field public final m:Lxd/c;

.field public m0:Z

.field public final n:Lbb/e;

.field public n0:Z

.field public final o:Lc8/a;

.field public o0:Z

.field public final p:Lo5/c2;

.field public p0:Z

.field public final q:Lh4/g;

.field public q0:Z

.field public final r:Lbb/e;

.field public r0:Lcom/zello/ui/md;

.field public final s:Lxd/c;

.field public s0:Z

.field public final t:Lo5/s0;

.field public t0:I

.field public final u:Lbb/e;

.field public u0:I

.field public final v:Ll8/a;

.field public v0:I

.field public final w:Lgh/f0;

.field public final x:Lxd/c;

.field public final y:Lxd/c;

.field public final z:Le5/c1;


# direct methods
.method public constructor <init>(Le4/h;Lo5/i1;Lh5/a;Lzb/i;Le8/c;Ls6/b;Lk5/e0;Lcom/zello/ui/t9;Lbb/e;Lc8/a;Lo5/c2;Lh4/g;Lbb/e;Lcom/zello/ui/t9;Lo5/s0;Lbb/e;Ll8/a;Lmh/d;Lcom/zello/ui/t9;Lcom/zello/ui/m9;Le5/c1;Lcom/zello/ui/t9;Lbb/e;Lbb/e;Lcom/zello/ui/t9;Lbb/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "accounts"

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {v2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {v4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recents"

    invoke-static {v5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageManager"

    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactSelector"

    invoke-static {v7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageManager"

    invoke-static {v8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactManager"

    invoke-static {v9, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pttBus"

    invoke-static {v10, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInManager"

    invoke-static {v11, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appClosedAnalytics"

    invoke-static {v12, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptionsAnalyticsProvider"

    invoke-static {v13, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v14, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayNames"

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callStateMonitor"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyProvider"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listCellResolverProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyPlayerProvider"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptionStateProvider"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleTranslationsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageEnvironmentProvider"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsDlgMenuActionsHelper"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/zello/ui/nf;->f:Le4/h;

    iput-object v2, v0, Lcom/zello/ui/nf;->g:Lo5/i1;

    iput-object v3, v0, Lcom/zello/ui/nf;->h:Lh5/a;

    iput-object v4, v0, Lcom/zello/ui/nf;->i:Lxd/c;

    iput-object v5, v0, Lcom/zello/ui/nf;->j:Le8/c;

    iput-object v6, v0, Lcom/zello/ui/nf;->k:Ls6/b;

    iput-object v7, v0, Lcom/zello/ui/nf;->l:Lk5/e0;

    iput-object v8, v0, Lcom/zello/ui/nf;->m:Lxd/c;

    iput-object v9, v0, Lcom/zello/ui/nf;->n:Lbb/e;

    iput-object v10, v0, Lcom/zello/ui/nf;->o:Lc8/a;

    iput-object v11, v0, Lcom/zello/ui/nf;->p:Lo5/c2;

    iput-object v12, v0, Lcom/zello/ui/nf;->q:Lh4/g;

    iput-object v13, v0, Lcom/zello/ui/nf;->r:Lbb/e;

    iput-object v14, v0, Lcom/zello/ui/nf;->s:Lxd/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/zello/ui/nf;->t:Lo5/s0;

    iput-object v15, v0, Lcom/zello/ui/nf;->u:Lbb/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/zello/ui/nf;->v:Ll8/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/zello/ui/nf;->w:Lgh/f0;

    iput-object v2, v0, Lcom/zello/ui/nf;->x:Lxd/c;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/zello/ui/nf;->y:Lxd/c;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/zello/ui/nf;->z:Le5/c1;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/zello/ui/nf;->A:Lbb/e;

    iput-object v2, v0, Lcom/zello/ui/nf;->B:Lbb/e;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/zello/ui/nf;->C:Lxd/c;

    iput-object v2, v0, Lcom/zello/ui/nf;->D:Lbb/e;

    .line 2
    new-instance v1, Lcom/zello/ui/sd;

    const/4 v2, 0x0

    .line 3
    sget-object v4, Lcom/zello/ui/re;->f:Lcom/zello/ui/re;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    .line 4
    invoke-direct/range {p4 .. p11}, Lcom/zello/ui/sd;-><init>(Ljava/util/List;Lcom/zello/ui/re;Le5/q1;ZIZZ)V

    .line 5
    invoke-static {v1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 6
    invoke-static {v1}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/nf;->F:Ljh/g1;

    .line 7
    new-instance v1, Lcom/zello/ui/za;

    const-wide/16 v4, 0x0

    sget-object v6, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    const/4 v7, 0x0

    move-object/from16 p4, v1

    move-wide/from16 p6, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p4 .. p9}, Lcom/zello/ui/za;-><init>(Ljava/lang/String;JLjava/util/List;Lcom/zello/ui/md;)V

    .line 8
    invoke-static {v1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/nf;->G:Ljh/z1;

    .line 9
    invoke-static {v1}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/nf;->H:Ljh/g1;

    const/4 v1, 0x0

    const/4 v4, 0x7

    .line 10
    invoke-static {v1, v1, v2, v4}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->I:Ljh/l1;

    .line 11
    invoke-static {v5}, Lah/n;->h(Ljh/d1;)Ljh/f1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->J:Ljh/f1;

    .line 12
    invoke-static {v2}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->K:Ljh/z1;

    .line 13
    invoke-static {v5}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->L:Ljh/g1;

    .line 14
    new-instance v5, Lcom/zello/ui/cb;

    .line 15
    sget-object v6, Ll6/q;->f:Lc6/b;

    const-string v7, "historyPlaybackSpeed"

    invoke-interface {v3, v7}, Lh5/e;->u1(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v6, Ll6/q;->h:Ll6/o;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v6, Ll6/q;->i:Ll6/p;

    if-ne v7, v8, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v6, Ll6/q;->g:Ll6/n;

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->V()Lcom/zello/ui/bb;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v16

    move/from16 p14, v17

    move/from16 p15, v18

    move/from16 p16, v19

    move/from16 p17, v20

    .line 20
    invoke-direct/range {p4 .. p17}, Lcom/zello/ui/cb;-><init>(Ll6/q;Lcom/zello/ui/bb;ZZZZZZZZZZI)V

    .line 21
    invoke-static {v5}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 22
    invoke-static {v5}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->N:Ljh/g1;

    .line 23
    invoke-static {v1, v1, v2, v4}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->O:Ljh/l1;

    .line 24
    invoke-static {v5}, Lah/n;->h(Ljh/d1;)Ljh/f1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->P:Ljh/f1;

    .line 25
    new-instance v5, Lcom/zello/ui/db;

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v11, 0x0

    move-object/from16 p4, v5

    move/from16 p5, v10

    move-object/from16 p6, v7

    move-object/from16 p7, v11

    move/from16 p8, v6

    invoke-direct/range {p4 .. p9}, Lcom/zello/ui/db;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    invoke-static {v5}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->Q:Ljh/z1;

    .line 27
    invoke-static {v5}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->R:Ljh/g1;

    .line 28
    sget-object v5, Ly8/a;->f:Ly8/a;

    .line 29
    new-instance v6, Lcom/zello/ui/ab;

    const/4 v7, 0x0

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x1

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v16

    move/from16 p14, v17

    invoke-direct/range {p4 .. p14}, Lcom/zello/ui/ab;-><init>(Ly8/a;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    invoke-static {v6}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->S:Ljh/z1;

    .line 31
    invoke-static {v5}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->T:Ljh/g1;

    .line 32
    invoke-virtual {v0, v2}, Lcom/zello/ui/nf;->Y(Lcom/zello/ui/eb;)Lcom/zello/ui/eb;

    move-result-object v5

    invoke-static {v5}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->U:Ljh/z1;

    .line 33
    invoke-static {v5}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->V:Ljh/g1;

    .line 34
    invoke-static {v1, v1, v2, v4}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->W:Ljh/l1;

    .line 35
    invoke-static {v5}, Lah/n;->h(Ljh/d1;)Ljh/f1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/nf;->X:Ljh/f1;

    .line 36
    invoke-static {v1, v1, v2, v4}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    move-result-object v4

    iput-object v4, v0, Lcom/zello/ui/nf;->Y:Ljh/l1;

    .line 37
    invoke-static {v4}, Lah/n;->h(Ljh/d1;)Ljh/f1;

    move-result-object v4

    iput-object v4, v0, Lcom/zello/ui/nf;->Z:Ljh/f1;

    .line 38
    new-instance v4, Lcom/zello/ui/d0;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lcom/zello/ui/d0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/zello/ui/nf;->a0:Lcom/zello/ui/d0;

    new-array v4, v5, [Lh5/f;

    .line 39
    invoke-interface/range {p3 .. p3}, Lh5/e;->V()Lh5/f;

    move-result-object v5

    aput-object v5, v4, v1

    .line 40
    invoke-interface/range {p3 .. p3}, Lh5/e;->T1()Lh5/f;

    move-result-object v1

    aput-object v1, v4, v9

    .line 41
    invoke-interface/range {p3 .. p3}, Lh5/e;->Y2()Lh5/f;

    move-result-object v1

    aput-object v1, v4, v8

    .line 42
    invoke-interface/range {p3 .. p3}, Lh5/e;->O0()Lh5/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v4, v3

    .line 43
    invoke-static {v4}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5/f;

    iget-object v6, v0, Lcom/zello/ui/nf;->a0:Lcom/zello/ui/d0;

    .line 45
    invoke-interface {v5, v6}, Lh5/f;->i(Lh5/j;)V

    goto :goto_1

    .line 46
    :cond_2
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/zello/ui/nf;->b0:Ljava/util/List;

    .line 47
    sget-object v1, Ly8/a;->f:Ly8/a;

    iput-object v1, v0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/zello/ui/nf;->k0:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, v0, Lcom/zello/ui/nf;->l0:I

    .line 49
    new-instance v1, Lcom/zello/ui/if;

    invoke-direct {v1, v0}, Lcom/zello/ui/if;-><init>(Lcom/zello/ui/nf;)V

    .line 50
    invoke-virtual/range {p22 .. p22}, Lcom/zello/ui/t9;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ll6/l;

    iput-object v4, v0, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 51
    invoke-virtual/range {p22 .. p22}, Lcom/zello/ui/t9;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ll6/l;

    iput-object v6, v0, Lcom/zello/ui/nf;->g0:Ll6/l;

    .line 52
    invoke-interface {v4, v1}, Ll6/l;->d(Ll6/m;)V

    .line 53
    invoke-interface {v6, v1}, Ll6/l;->d(Ll6/m;)V

    iget-object v1, v0, Lcom/zello/ui/nf;->u:Lbb/e;

    .line 54
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/a;

    invoke-interface {v1, v0}, Lc7/a;->c(Lc7/b;)V

    .line 55
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v1

    new-instance v5, Lcom/zello/ui/qe;

    invoke-direct {v5, v0, v2}, Lcom/zello/ui/qe;-><init>(Lcom/zello/ui/nf;Lce/e;)V

    invoke-static {v1, v2, v2, v5, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    iget-object v1, v0, Lcom/zello/ui/nf;->N:Ljh/g1;

    .line 56
    iget-object v1, v1, Ljh/g1;->g:Ljh/x1;

    .line 57
    invoke-interface {v1}, Ljh/x1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/zello/ui/cb;

    .line 59
    iget-object v1, v1, Lcom/zello/ui/cb;->a:Ll6/q;

    .line 60
    invoke-interface {v4, v1}, Ll6/l;->e(Ll6/q;)V

    iget-object v1, v0, Lcom/zello/ui/nf;->N:Ljh/g1;

    .line 61
    iget-object v1, v1, Ljh/g1;->g:Ljh/x1;

    .line 62
    invoke-interface {v1}, Ljh/x1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/zello/ui/cb;

    .line 64
    iget-object v1, v1, Lcom/zello/ui/cb;->a:Ll6/q;

    .line 65
    invoke-interface {v6, v1}, Ll6/l;->e(Ll6/q;)V

    return-void
.end method

.method public static final L(Lcom/zello/ui/nf;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/nf;->h0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/zello/ui/nf;->h0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/zello/ui/nf;->m0(Lcom/zello/ui/re;)V

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

.method public static s0(Lcom/zello/ui/nf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/ui/cb;

    .line 8
    .line 9
    iget v0, v0, Lcom/zello/ui/cb;->m:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/zello/ui/nf;->r0(I)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 2
    .line 3
    sget-object v1, Ly8/a;->f:Ly8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/nf;->i:Lxd/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zello/ui/nf;->m:Lxd/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zello/ui/cb;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/zello/ui/cb;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lxd/c;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lv6/o;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lv6/h0;->h:Lv6/c0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lv6/o;->r(Lv6/h0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/nf;->m0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Lxd/c;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Li4/f;

    .line 45
    .line 46
    invoke-interface {v0}, Li4/f;->C()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/zello/ui/nf;->m0:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v3}, Lxd/c;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lv6/o;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, Lv6/h0;->h:Lv6/c0;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lv6/o;->H(Lv6/h0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/zello/ui/nf;->m0:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Lxd/c;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Li4/f;

    .line 75
    .line 76
    invoke-interface {v0}, Li4/f;->Y()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/zello/ui/nf;->m0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 2
    .line 3
    sget-object v1, Ly8/a;->f:Ly8/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zello/ui/nf;->n0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zello/ui/nf;->o0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/zello/ui/nf;->p0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zello/ui/nf;->N:Ljh/g1;

    .line 20
    .line 21
    iget-object v0, v0, Ljh/g1;->g:Ljh/x1;

    .line 22
    .line 23
    invoke-interface {v0}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zello/ui/cb;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/zello/ui/cb;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 34
    .line 35
    invoke-interface {v0}, Ll6/l;->isPaused()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
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

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zello/ui/nf;->h0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zello/ui/nf;->t0:I

    .line 5
    .line 6
    iput v0, p0, Lcom/zello/ui/nf;->u0:I

    .line 7
    .line 8
    iput v0, p0, Lcom/zello/ui/nf;->v0:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/ui/nf;->U:Ljh/z1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zello/ui/eb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xffd

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/zello/ui/eb;->a(Lcom/zello/ui/eb;Ljava/lang/String;I)Lcom/zello/ui/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->h:Lh5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/e;->V()Lh5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/nf;->x:Lxd/c;

    .line 21
    .line 22
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll6/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ll6/j;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/zello/ui/se;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/se;-><init>(Lcom/zello/ui/nf;Lce/e;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v2, v2, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final Q(Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 12
    .line 13
    const-string v1, "delete_contact_history_progress"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zello/ui/nf;->K:Ljh/z1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/zello/ui/ve;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lcom/zello/ui/ve;-><init>(Lcom/zello/ui/nf;Ljava/util/List;Lce/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iget-object v3, p0, Lcom/zello/ui/nf;->w:Lgh/f0;

    .line 36
    .line 37
    invoke-static {v0, v3, v2, v1, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->l:Lk5/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/e0;->e()Lk5/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk5/p0;->d()Lk5/x;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/nf;->x:Lxd/c;

    .line 15
    .line 16
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll6/j;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0, v3}, Ll6/j;->q(Lk5/x;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v3}, Ll6/j;->G(Lk5/x;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Le5/z;->g:Le5/z;

    .line 45
    .line 46
    :goto_0
    move-object v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Le5/z;->f:Le5/z;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    new-instance v7, Ln4/s6;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v7

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Ln4/s6;-><init>(Ln4/w8;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
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
.end method

.method public final S(Ly8/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ly8/a;->g:Ly8/a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/zello/ui/nf;->f:Le4/h;

    .line 15
    .line 16
    invoke-interface {v2}, Le4/h;->D()Lh5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->P()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ly8/a;->f:Ly8/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_0
    iput-object v2, v0, Lcom/zello/ui/nf;->j0:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, v0, Lcom/zello/ui/nf;->l0:I

    .line 52
    .line 53
    iget-object v2, v0, Lcom/zello/ui/nf;->k0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 59
    .line 60
    invoke-interface {v2}, Ll6/l;->pause()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/zello/ui/nf;->g0:Ll6/l;

    .line 64
    .line 65
    invoke-interface {v2}, Ll6/l;->close()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->M()V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Lcom/zello/ui/nf;->s0(Lcom/zello/ui/nf;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->o0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->q0()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/zello/ui/sd;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/zello/ui/sd;->a:Ljava/util/List;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/zello/ui/vg;

    .line 110
    .line 111
    instance-of v6, v5, Lcom/zello/ui/md;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    check-cast v5, Lcom/zello/ui/md;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v5, v3

    .line 119
    :goto_2
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v5, v3, v2}, Lcom/zello/ui/md;->e0(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v3, v0, Lcom/zello/ui/nf;->S:Ljh/z1;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Lcom/zello/ui/ab;

    .line 134
    .line 135
    iget-object v6, v0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    sget-object v4, Ly8/a;->f:Ly8/a;

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    if-ne v6, v4, :cond_7

    .line 142
    .line 143
    check-cast v1, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v1, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    move v1, v2

    .line 157
    :goto_4
    const/4 v9, 0x0

    .line 158
    iget-object v4, v0, Lcom/zello/ui/nf;->j0:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    :cond_8
    move v2, v8

    .line 169
    :cond_9
    xor-int/lit8 v10, v2, 0x1

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x3ea

    .line 177
    .line 178
    move v8, v1

    .line 179
    invoke-static/range {v5 .. v16}, Lcom/zello/ui/ab;->a(Lcom/zello/ui/ab;Ly8/a;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/zello/ui/ab;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->M()V

    .line 187
    .line 188
    .line 189
    return-void
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

.method public final T(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zello/ui/sd;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/zello/ui/sd;->a:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ge p1, v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/zello/ui/vg;

    .line 31
    .line 32
    instance-of v4, v3, Lcom/zello/ui/md;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Lcom/zello/ui/md;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/zello/ui/md;->i:Le5/e0;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    instance-of v4, v3, Le5/h0;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Le5/h0;

    .line 47
    .line 48
    invoke-virtual {v3}, Le5/h0;->c1()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v0
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

.method public final U(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zello/ui/sd;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/zello/ui/sd;->a:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ge v0, p1, :cond_4

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/zello/ui/vg;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/zello/ui/md;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v2, Lcom/zello/ui/md;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/zello/ui/md;->i:Le5/e0;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    instance-of v3, v2, Le5/h0;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v2, Le5/h0;

    .line 50
    .line 51
    invoke-virtual {v2}, Le5/h0;->c1()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    return p1

    .line 58
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v0
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

.method public final V()Lcom/zello/ui/bb;
    .locals 8

    .line 1
    new-instance v6, Lcom/zello/ui/bb;

    .line 2
    .line 3
    const-string v0, "button_play"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "button_stop"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "button_pause"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "button_previous"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "button_next"

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v0, v6

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v7

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/zello/ui/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6
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

.method public final W(Lcom/zello/ui/md;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/zello/ui/md;->i:Le5/e0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, p1, Le5/h0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Le5/h0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Le5/h0;->E:Lcom/zello/transcriptions/Transcription;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/zello/transcriptions/Transcription;->e:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/zello/ui/z8;->n:Lcom/zello/ui/z8;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Lk5/x;->Q1()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    :cond_3
    sget-object v1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 46
    .line 47
    :cond_4
    instance-of v2, p1, Le5/x0;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    sget-object v3, Lcom/zello/ui/x8;->n:Lcom/zello/ui/x8;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p1}, Le5/e0;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object v3, Lv6/f;->f:Lv6/f;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    instance-of p1, p1, Le5/g0;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    sget-object p1, Lcom/zello/ui/k8;->n:Lcom/zello/ui/k8;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    if-eqz v2, :cond_8

    .line 85
    .line 86
    sget-object p1, Lcom/zello/ui/l8;->n:Lcom/zello/ui/l8;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    sget-object p1, Lcom/zello/ui/m8;->n:Lcom/zello/ui/m8;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/zello/ui/nf;->f:Le4/h;

    .line 95
    .line 96
    invoke-interface {p1}, Le4/h;->D()Lh5/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    sget-object p1, Lv6/f;->g:Lv6/f;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Lcom/zello/ui/s8;->n:Lcom/zello/ui/s8;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/zello/ui/p8;->n:Lcom/zello/ui/p8;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_a
    return-object v0
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

.method public final X()Ll6/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 2
    .line 3
    sget-object v1, Ly8/a;->f:Ly8/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/nf;->g0:Ll6/l;

    .line 11
    .line 12
    :goto_0
    return-object v0
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

.method public final Y(Lcom/zello/ui/eb;)Lcom/zello/ui/eb;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v0, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 6
    .line 7
    const-string v10, "texting_hint"

    .line 8
    .line 9
    iget-object v11, v0, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/zello/ui/eb;

    .line 14
    .line 15
    invoke-interface {v11, v10}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    invoke-direct/range {v12 .. v24}, Lcom/zello/ui/eb;-><init>(Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v12, v0, Lcom/zello/ui/nf;->h:Lh5/a;

    .line 45
    .line 46
    invoke-interface {v12}, Lh5/e;->T1()Lh5/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0xffd

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    iget-object v14, v0, Lcom/zello/ui/nf;->U:Ljh/z1;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/zello/ui/eb;

    .line 72
    .line 73
    invoke-static {v1, v13, v3}, Lcom/zello/ui/eb;->a(Lcom/zello/ui/eb;Ljava/lang/String;I)Lcom/zello/ui/eb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_1
    invoke-interface {v9}, Lk5/x;->x3()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_34

    .line 83
    .line 84
    invoke-interface {v9}, Lk5/x;->X1()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_34

    .line 89
    .line 90
    iget-object v2, v0, Lcom/zello/ui/nf;->C:Lxd/c;

    .line 91
    .line 92
    invoke-interface {v2}, Lxd/c;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lv6/h;

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v2, v7}, Lv6/h;->L(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v15, :cond_2

    .line 107
    .line 108
    goto/16 :goto_21

    .line 109
    .line 110
    :cond_2
    iget-object v8, v0, Lcom/zello/ui/nf;->p:Lo5/c2;

    .line 111
    .line 112
    invoke-interface {v8}, Lo5/c2;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v3, "%name%"

    .line 117
    .line 118
    const-string v4, "toast_text_send_sign_in"

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->a0()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    move v6, v7

    .line 129
    move-object v5, v13

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    instance-of v5, v9, Lk5/d;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move-object v5, v9

    .line 136
    check-cast v5, Lk5/d;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v5, v13

    .line 140
    :goto_0
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Lk5/d;->r()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v5, Lwi/b;->f:Ln4/w8;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Ln4/w8;->f1(Lk5/x;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ne v5, v15, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    :goto_1
    invoke-interface {v11, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v9}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v3, v6, v7}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move v6, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_2
    move-object v5, v13

    .line 175
    move v6, v15

    .line 176
    :goto_3
    instance-of v13, v9, Lk5/u0;

    .line 177
    .line 178
    move/from16 v17, v6

    .line 179
    .line 180
    iget-object v6, v0, Lcom/zello/ui/nf;->f:Le4/h;

    .line 181
    .line 182
    if-eqz v13, :cond_c

    .line 183
    .line 184
    invoke-interface {v9}, Lk5/x;->f4()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    invoke-interface {v9}, Lk5/x;->f0()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-interface {v9}, Lk5/x;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v6}, Le4/h;->getCurrent()Le4/a;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Le4/a;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lxa/a0;->a:Lyd/g0;

    .line 209
    .line 210
    const-string v4, ""

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    move-object v2, v4

    .line 215
    :cond_8
    if-nez v3, :cond_9

    .line 216
    .line 217
    move-object v3, v4

    .line 218
    :cond_9
    invoke-static {v2, v3}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move v2, v15

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    :goto_4
    move v2, v7

    .line 228
    :goto_5
    move/from16 v24, v2

    .line 229
    .line 230
    move-object/from16 v34, v5

    .line 231
    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    move/from16 v25, v17

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    goto/16 :goto_13

    .line 238
    .line 239
    :cond_c
    instance-of v13, v9, Lk5/d;

    .line 240
    .line 241
    if-eqz v13, :cond_23

    .line 242
    .line 243
    invoke-interface {v9}, Lk5/x;->getType()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-ne v13, v15, :cond_d

    .line 248
    .line 249
    invoke-interface {v9}, Lk5/x;->getProfile()Ll5/c;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    instance-of v15, v13, Lf5/c;

    .line 254
    .line 255
    if-eqz v15, :cond_e

    .line 256
    .line 257
    check-cast v13, Lf5/c;

    .line 258
    .line 259
    iget v13, v13, Lf5/c;->s:I

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    invoke-interface {v9}, Lk5/x;->getType()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    const/4 v15, 0x4

    .line 267
    if-ne v13, v15, :cond_e

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    move v13, v7

    .line 272
    :goto_6
    move-object v15, v9

    .line 273
    check-cast v15, Lk5/d;

    .line 274
    .line 275
    invoke-interface {v15}, Lk5/d;->V0()Z

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    const-string v7, "%channel%"

    .line 280
    .line 281
    if-nez v20, :cond_10

    .line 282
    .line 283
    if-nez v5, :cond_f

    .line 284
    .line 285
    const-string v2, "toast_channel_texts_blocked"

    .line 286
    .line 287
    invoke-interface {v11, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v9}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v2, v7, v3, v4}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_7
    move/from16 v25, v4

    .line 301
    .line 302
    move-object/from16 v34, v5

    .line 303
    .line 304
    move-object/from16 v18, v8

    .line 305
    .line 306
    :goto_8
    const/4 v4, 0x2

    .line 307
    :goto_9
    const/16 v24, 0x1

    .line 308
    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_f
    const/4 v4, 0x0

    .line 312
    goto :goto_7

    .line 313
    :cond_10
    const/16 v20, 0x0

    .line 314
    .line 315
    invoke-interface {v15}, Lk5/d;->S2()Z

    .line 316
    .line 317
    .line 318
    move-result v21

    .line 319
    if-eqz v21, :cond_12

    .line 320
    .line 321
    if-nez v5, :cond_11

    .line 322
    .line 323
    iget-object v2, v0, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 324
    .line 325
    sget-object v3, Lh6/l;->P:Lh6/l;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-interface {v15}, Lk5/d;->u0()J

    .line 330
    .line 331
    .line 332
    move-result-wide v21

    .line 333
    move-object v4, v9

    .line 334
    const/4 v13, 0x2

    .line 335
    move-object/from16 v18, v8

    .line 336
    .line 337
    move/from16 v15, v20

    .line 338
    .line 339
    move-wide/from16 v7, v21

    .line 340
    .line 341
    invoke-interface/range {v2 .. v8}, Ls6/b;->i(Lh6/l;Lk5/x;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_a
    move-object/from16 v34, v5

    .line 346
    .line 347
    move v4, v13

    .line 348
    move/from16 v25, v15

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_11
    move-object/from16 v18, v8

    .line 352
    .line 353
    move/from16 v15, v20

    .line 354
    .line 355
    const/4 v13, 0x2

    .line 356
    goto :goto_a

    .line 357
    :cond_12
    move-object/from16 v18, v8

    .line 358
    .line 359
    const-string v8, "toast_channel_cant_send_texts"

    .line 360
    .line 361
    if-nez v2, :cond_17

    .line 362
    .line 363
    invoke-interface {v6}, Le4/h;->getCurrent()Le4/a;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Le4/a;->H()Lo5/p;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2}, Lo5/p;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_14

    .line 376
    .line 377
    invoke-interface {v15}, Lk5/d;->N0()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    if-nez v5, :cond_13

    .line 384
    .line 385
    invoke-interface {v11, v8}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v9}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v2, v7, v3, v4}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :cond_13
    move-object/from16 v34, v5

    .line 399
    .line 400
    :goto_b
    const/4 v4, 0x2

    .line 401
    :goto_c
    const/16 v24, 0x1

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_14
    invoke-interface {v9}, Lk5/x;->getProfile()Ll5/c;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    instance-of v6, v2, Lf5/c;

    .line 412
    .line 413
    if-eqz v6, :cond_16

    .line 414
    .line 415
    check-cast v2, Lf5/c;

    .line 416
    .line 417
    iget v2, v2, Lf5/c;->s:I

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    if-eq v2, v6, :cond_15

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_15
    move-object/from16 v34, v5

    .line 424
    .line 425
    move/from16 v25, v17

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_16
    :goto_d
    if-nez v5, :cond_13

    .line 429
    .line 430
    invoke-interface {v11, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v9}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-static {v2, v3, v4, v5}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v34, v2

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_17
    invoke-interface {v9}, Lk5/x;->getStatus()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v4, 0x2

    .line 451
    if-eq v2, v4, :cond_19

    .line 452
    .line 453
    invoke-interface {v15}, Lk5/d;->r()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_18

    .line 458
    .line 459
    sget-object v2, Lwi/b;->f:Ln4/w8;

    .line 460
    .line 461
    if-eqz v2, :cond_18

    .line 462
    .line 463
    invoke-virtual {v2, v9}, Ln4/w8;->f1(Lk5/x;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/4 v6, 0x1

    .line 468
    if-ne v2, v6, :cond_18

    .line 469
    .line 470
    :goto_e
    move-object/from16 v34, v5

    .line 471
    .line 472
    :goto_f
    move/from16 v25, v17

    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_18
    const-string v2, "toast_text_send_connect_channel"

    .line 477
    .line 478
    invoke-interface {v11, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v9}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static {v2, v3, v5, v6}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object/from16 v34, v5

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_19
    invoke-interface {v6}, Le4/h;->getCurrent()Le4/a;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Le4/a;->H()Lo5/p;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, Lo5/p;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    invoke-interface {v15}, Lk5/d;->Q0()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-interface {v15}, Lk5/d;->N0()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const/4 v6, 0x1

    .line 517
    xor-int/2addr v3, v6

    .line 518
    if-eqz v2, :cond_1a

    .line 519
    .line 520
    if-nez v3, :cond_1a

    .line 521
    .line 522
    invoke-interface {v11, v8}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v9}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-static {v5, v7, v6, v8}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_1a
    move/from16 v24, v2

    .line 536
    .line 537
    move/from16 v25, v3

    .line 538
    .line 539
    move-object/from16 v34, v5

    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :cond_1b
    const/4 v2, 0x1

    .line 544
    if-ne v13, v2, :cond_22

    .line 545
    .line 546
    invoke-interface {v15}, Lk5/d;->W4()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_1c

    .line 551
    .line 552
    invoke-interface {v15}, Lk5/d;->Z3()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    :goto_10
    move-object/from16 v34, v5

    .line 557
    .line 558
    move/from16 v24, v7

    .line 559
    .line 560
    :goto_11
    const/16 v25, 0x1

    .line 561
    .line 562
    goto/16 :goto_13

    .line 563
    .line 564
    :cond_1c
    invoke-interface {v15}, Lk5/d;->l0()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const-string v3, "toast_channel_texts_prohibited"

    .line 569
    .line 570
    if-eqz v2, :cond_21

    .line 571
    .line 572
    invoke-interface {v15}, Lk5/d;->Z3()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_1f

    .line 577
    .line 578
    invoke-interface {v15}, Lk5/d;->I2()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1d

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1d
    invoke-interface {v15}, Lk5/d;->S2()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1e

    .line 590
    .line 591
    invoke-interface {v11, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v9}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-static {v2, v7, v3, v6}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :cond_1e
    const/4 v6, 0x0

    .line 607
    invoke-interface {v15}, Lk5/d;->I2()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_20

    .line 612
    .line 613
    :cond_1f
    :goto_12
    move-object/from16 v34, v5

    .line 614
    .line 615
    const/16 v24, 0x1

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_20
    const-string v2, "toast_channel_texts_untrusted"

    .line 619
    .line 620
    invoke-interface {v11, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v9}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v2, v7, v3, v6}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_21
    invoke-interface {v15}, Lk5/d;->Z3()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_1f

    .line 639
    .line 640
    invoke-interface {v15}, Lk5/d;->S2()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_1f

    .line 645
    .line 646
    invoke-interface {v11, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v9}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-static {v2, v7, v3, v5}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v34, v2

    .line 660
    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :cond_22
    if-ne v13, v4, :cond_24

    .line 664
    .line 665
    invoke-interface {v15}, Lk5/d;->Z3()Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    goto :goto_10

    .line 670
    :cond_23
    move-object/from16 v18, v8

    .line 671
    .line 672
    const/4 v4, 0x2

    .line 673
    :cond_24
    move-object/from16 v34, v5

    .line 674
    .line 675
    move/from16 v25, v17

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    :goto_13
    iget-object v8, v0, Lcom/zello/ui/nf;->D:Lbb/e;

    .line 680
    .line 681
    invoke-interface {v8}, Lbb/e;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lcom/zello/ui/hb;

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    const/4 v6, 0x0

    .line 691
    move v13, v4

    .line 692
    move-object v4, v5

    .line 693
    move-object v5, v6

    .line 694
    move-object v6, v9

    .line 695
    invoke-virtual/range {v2 .. v7}, Lcom/zello/ui/hb;->a(Lk5/l;Lk5/l;Lk5/l;Lk5/x;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v14}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lcom/zello/ui/eb;

    .line 704
    .line 705
    iget-object v3, v3, Lcom/zello/ui/eb;->k:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v3, :cond_26

    .line 708
    .line 709
    invoke-static {v3}, Lkotlin/text/q;->H0(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_25

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_25
    const/16 v28, 0x0

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_26
    :goto_14
    const/16 v28, 0x1

    .line 720
    .line 721
    :goto_15
    xor-int/lit8 v26, v28, 0x1

    .line 722
    .line 723
    invoke-interface/range {v18 .. v18}, Lo5/c2;->q()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_28

    .line 728
    .line 729
    invoke-interface {v9}, Lk5/x;->H()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_27

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_27
    const/4 v7, 0x0

    .line 737
    goto :goto_17

    .line 738
    :cond_28
    :goto_16
    const/4 v7, 0x1

    .line 739
    :goto_17
    invoke-interface {v12}, Lh5/e;->V()Lh5/f;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-interface {v12}, Lh5/e;->f0()Lh5/f;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v4}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_2a

    .line 768
    .line 769
    sget-object v4, Lk5/y;->f:Lk5/y;

    .line 770
    .line 771
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_29

    .line 776
    .line 777
    invoke-interface {v8}, Lbb/e;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lcom/zello/ui/hb;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v5, 0x0

    .line 788
    invoke-static {v9, v4, v4, v5}, Lcom/zello/ui/ZelloActivity;->h2(Lk5/x;Lxa/d;Lcom/android/billingclient/api/a;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_2a

    .line 793
    .line 794
    :cond_29
    const/4 v4, 0x1

    .line 795
    goto :goto_18

    .line 796
    :cond_2a
    const/4 v4, 0x0

    .line 797
    :goto_18
    invoke-interface {v12}, Lh5/e;->Y2()Lh5/f;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-interface {v5}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_2b

    .line 812
    .line 813
    sget-object v5, Lk5/y;->x:Lk5/y;

    .line 814
    .line 815
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_2b

    .line 820
    .line 821
    const/4 v2, 0x1

    .line 822
    goto :goto_19

    .line 823
    :cond_2b
    const/4 v2, 0x0

    .line 824
    :goto_19
    if-nez v26, :cond_2c

    .line 825
    .line 826
    if-eqz v3, :cond_2c

    .line 827
    .line 828
    const/16 v29, 0x1

    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :cond_2c
    const/16 v29, 0x0

    .line 832
    .line 833
    :goto_1a
    if-nez v26, :cond_2d

    .line 834
    .line 835
    if-eqz v4, :cond_2d

    .line 836
    .line 837
    const/16 v30, 0x1

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_2d
    const/16 v30, 0x0

    .line 841
    .line 842
    :goto_1b
    if-nez v26, :cond_2e

    .line 843
    .line 844
    if-eqz v2, :cond_2e

    .line 845
    .line 846
    const/16 v31, 0x1

    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :cond_2e
    const/16 v31, 0x0

    .line 850
    .line 851
    :goto_1c
    const/4 v2, 0x3

    .line 852
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const/4 v4, 0x0

    .line 859
    aput-object v3, v2, v4

    .line 860
    .line 861
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const/4 v5, 0x1

    .line 866
    aput-object v3, v2, v5

    .line 867
    .line 868
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    aput-object v3, v2, v13

    .line 873
    .line 874
    invoke-static {v2}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/Iterable;

    .line 879
    .line 880
    new-instance v3, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_2f
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_30

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    move-object v6, v5

    .line 900
    check-cast v6, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_2f

    .line 907
    .line 908
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    const/4 v3, 0x1

    .line 917
    if-le v2, v3, :cond_31

    .line 918
    .line 919
    move/from16 v32, v3

    .line 920
    .line 921
    goto :goto_1e

    .line 922
    :cond_31
    move/from16 v32, v4

    .line 923
    .line 924
    :goto_1e
    invoke-interface {v11, v10}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v23

    .line 928
    if-eqz v7, :cond_32

    .line 929
    .line 930
    if-eqz v26, :cond_32

    .line 931
    .line 932
    move/from16 v27, v3

    .line 933
    .line 934
    goto :goto_1f

    .line 935
    :cond_32
    move/from16 v27, v4

    .line 936
    .line 937
    :goto_1f
    if-eqz v1, :cond_33

    .line 938
    .line 939
    iget-object v13, v1, Lcom/zello/ui/eb;->k:Ljava/lang/String;

    .line 940
    .line 941
    move-object/from16 v33, v13

    .line 942
    .line 943
    goto :goto_20

    .line 944
    :cond_33
    const/16 v33, 0x0

    .line 945
    .line 946
    :goto_20
    new-instance v1, Lcom/zello/ui/eb;

    .line 947
    .line 948
    move-object/from16 v22, v1

    .line 949
    .line 950
    invoke-direct/range {v22 .. v34}, Lcom/zello/ui/eb;-><init>(Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-object v1

    .line 954
    :cond_34
    :goto_21
    invoke-virtual {v14}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lcom/zello/ui/eb;

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    invoke-static {v1, v2, v3}, Lcom/zello/ui/eb;->a(Lcom/zello/ui/eb;Ljava/lang/String;I)Lcom/zello/ui/eb;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    return-object v1
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->g:Lo5/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/i1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/d0;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/nf;->f:Le4/h;

    .line 16
    .line 17
    invoke-interface {v0}, Le4/h;->Q()Lh5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
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

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->f:Le4/h;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/h;->Q()Lh5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/nf;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 7
    .line 8
    sget-object v1, Ly8/a;->f:Ly8/a;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lcom/zello/ui/nf;->l0:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zello/ui/nf;->k0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-lt v0, v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/nf;->g0:Ll6/l;

    .line 30
    .line 31
    invoke-interface {v0}, Ll6/l;->close()V

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lcom/zello/ui/nf;->l0:I

    .line 35
    .line 36
    add-int/2addr v5, v3

    .line 37
    if-ltz v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_5

    .line 44
    .line 45
    iget v5, p0, Lcom/zello/ui/nf;->l0:I

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    iput v5, p0, Lcom/zello/ui/nf;->l0:I

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "null cannot be cast to non-null type com.zello.client.history.HistoryItemAudio"

    .line 55
    .line 56
    invoke-static {v1, v5}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Le5/h0;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/zello/ui/nf;->k0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v3}, Lcom/zello/ui/nf;->f0(Ll6/l;Ll6/i;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zello/ui/nf;->P()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lcom/zello/ui/af;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1, v4}, Lcom/zello/ui/af;-><init>(Lcom/zello/ui/nf;Le5/h0;Lce/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4, v4, v3, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 80
    .line 81
    .line 82
    iget v0, v1, Le5/e0;->k:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/zello/ui/nf;->r0(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/nf;->i0()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/zello/ui/sd;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/zello/ui/sd;->a:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/zello/ui/cb;

    .line 111
    .line 112
    iget v1, v1, Lcom/zello/ui/cb;->m:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/zello/ui/nf;->T(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ltz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v1, v5, :cond_4

    .line 125
    .line 126
    iget-object v5, p0, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 127
    .line 128
    invoke-interface {v5}, Ll6/l;->close()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/zello/ui/vg;

    .line 136
    .line 137
    instance-of v6, v0, Lcom/zello/ui/md;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    check-cast v0, Lcom/zello/ui/md;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/zello/ui/md;->i:Le5/e0;

    .line 144
    .line 145
    instance-of v6, v0, Le5/h0;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Le5/h0;

    .line 151
    .line 152
    invoke-virtual {v6}, Le5/h0;->c1()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/zello/ui/nf;->k0(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5, v0, v3}, Lcom/zello/ui/nf;->f0(Ll6/l;Ll6/i;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/zello/ui/nf;->P()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lcom/zello/ui/bf;

    .line 172
    .line 173
    invoke-direct {v3, p0, v1, v4}, Lcom/zello/ui/bf;-><init>(Lcom/zello/ui/nf;ILce/e;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4, v4, v3, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/zello/ui/nf;->r0(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lcom/zello/ui/nf;->k0(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/zello/ui/nf;->s0(Lcom/zello/ui/nf;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    return-void
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

.method public final c0(Lcom/zello/ui/re;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/nf;->t0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zello/ui/nf;->t0:I

    .line 6
    .line 7
    iget v0, p0, Lcom/zello/ui/nf;->h0:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/zello/ui/nf;->h0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zello/ui/nf;->m0(Lcom/zello/ui/re;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final d0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/zello/ui/cb;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->V()Lcom/zello/ui/bb;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x1ffd

    .line 28
    .line 29
    invoke-static/range {v3 .. v16}, Lcom/zello/ui/cb;->a(Lcom/zello/ui/cb;Ll6/q;Lcom/zello/ui/bb;ZZZZZZZZZII)Lcom/zello/ui/cb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/zello/ui/nf;->c0(Lcom/zello/ui/re;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->q0()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final e0(Lcom/zello/ui/md;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 6
    .line 7
    sget-object v2, Ly8/a;->f:Ly8/a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v7, Lcom/zello/ui/md;->i:Le5/e0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    move-object v2, v8

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_2
    iget-object v2, v0, Lcom/zello/ui/nf;->f:Le4/h;

    .line 21
    .line 22
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Le4/a;->y()Lk5/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Le5/e0;->i()Lk5/l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v1, Le5/h0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v10, v0, Lcom/zello/ui/nf;->t:Lo5/s0;

    .line 40
    .line 41
    const-string v11, "contacts_you"

    .line 42
    .line 43
    iget-object v12, v0, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 44
    .line 45
    const-string v13, ""

    .line 46
    .line 47
    if-nez v4, :cond_e

    .line 48
    .line 49
    instance-of v4, v1, Le5/t0;

    .line 50
    .line 51
    if-nez v4, :cond_e

    .line 52
    .line 53
    instance-of v4, v1, Le5/g0;

    .line 54
    .line 55
    if-nez v4, :cond_e

    .line 56
    .line 57
    instance-of v4, v1, Le5/a1;

    .line 58
    .line 59
    if-nez v4, :cond_e

    .line 60
    .line 61
    instance-of v4, v1, Le5/r0;

    .line 62
    .line 63
    if-nez v4, :cond_e

    .line 64
    .line 65
    invoke-interface {v1}, Ll6/i;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v14, 0x80000

    .line 70
    .line 71
    if-ne v4, v14, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    instance-of v4, v1, Le5/n0;

    .line 76
    .line 77
    if-nez v4, :cond_c

    .line 78
    .line 79
    instance-of v4, v1, Le5/y0;

    .line 80
    .line 81
    if-nez v4, :cond_c

    .line 82
    .line 83
    instance-of v4, v1, Le5/f0;

    .line 84
    .line 85
    if-nez v4, :cond_c

    .line 86
    .line 87
    instance-of v4, v1, Le5/b1;

    .line 88
    .line 89
    if-nez v4, :cond_c

    .line 90
    .line 91
    instance-of v4, v1, Le5/s0;

    .line 92
    .line 93
    if-nez v4, :cond_c

    .line 94
    .line 95
    instance-of v4, v1, Le5/w0;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of v4, v1, Le5/q0;

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    instance-of v4, v1, Le5/p0;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v2, v1, Le5/x0;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ll6/i;->N()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v5, :cond_7

    .line 118
    .line 119
    iget-object v14, v0, Lcom/zello/ui/nf;->t:Lo5/s0;

    .line 120
    .line 121
    invoke-virtual {v1}, Le5/e0;->B()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    move-object v15, v13

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move-object v15, v2

    .line 130
    :goto_0
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x6

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-static/range {v14 .. v19}, Lo5/s0;->l(Lo5/s0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    invoke-interface {v12, v11}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    :goto_1
    invoke-interface {v1}, Ll6/i;->N()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v5, :cond_b

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Le5/e0;->w0(Lk5/a0;)Lk5/x;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Le5/e0;->B()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v10, v2, v3, v9}, Lo5/s0;->g(Lk5/x;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_12

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v1}, Le5/e0;->B()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-static {v10, v3, v9, v6, v8}, Lo5/s0;->k(Lo5/s0;Lk5/l;ZILjava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-interface {v12, v11}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    :goto_2
    iget-object v9, v0, Lcom/zello/ui/nf;->t:Lo5/s0;

    .line 190
    .line 191
    invoke-virtual {v1}, Le5/e0;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    move-object v10, v13

    .line 198
    goto :goto_3

    .line 199
    :cond_d
    move-object v10, v2

    .line 200
    :goto_3
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x6

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v9 .. v14}, Lo5/s0;->l(Lo5/s0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_6

    .line 209
    :cond_e
    :goto_4
    invoke-interface {v1}, Ll6/i;->N()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ne v2, v5, :cond_11

    .line 214
    .line 215
    if-nez v3, :cond_10

    .line 216
    .line 217
    iget-object v14, v0, Lcom/zello/ui/nf;->t:Lo5/s0;

    .line 218
    .line 219
    invoke-virtual {v1}, Le5/e0;->B()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    move-object v15, v13

    .line 226
    goto :goto_5

    .line 227
    :cond_f
    move-object v15, v2

    .line 228
    :goto_5
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x6

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    invoke-static/range {v14 .. v19}, Lo5/s0;->l(Lo5/s0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_6

    .line 241
    :cond_10
    invoke-static {v10, v3, v9, v6, v8}, Lo5/s0;->k(Lo5/s0;Lk5/l;ZILjava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_6

    .line 246
    :cond_11
    invoke-interface {v12, v11}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_12
    :goto_6
    if-nez v2, :cond_13

    .line 251
    .line 252
    return-void

    .line 253
    :cond_13
    if-eqz v1, :cond_15

    .line 254
    .line 255
    invoke-virtual {v1}, Le5/e0;->r()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    new-instance v9, Lcom/zello/ui/za;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p1}, Lcom/zello/ui/nf;->W(Lcom/zello/ui/md;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v1, v9

    .line 266
    move-object/from16 v6, p1

    .line 267
    .line 268
    invoke-direct/range {v1 .. v6}, Lcom/zello/ui/za;-><init>(Ljava/lang/String;JLjava/util/List;Lcom/zello/ui/md;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/zello/ui/nf;->G:Ljh/z1;

    .line 272
    .line 273
    invoke-virtual {v1, v9}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/zello/ui/nf;->d0:Lgh/u2;

    .line 277
    .line 278
    if-eqz v1, :cond_14

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 281
    .line 282
    .line 283
    :cond_14
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lcom/zello/ui/hf;

    .line 288
    .line 289
    invoke-direct {v2, v0, v7, v8}, Lcom/zello/ui/hf;-><init>(Lcom/zello/ui/nf;Lcom/zello/ui/md;Lce/e;)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    invoke-static {v1, v8, v8, v2, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Lcom/zello/ui/nf;->d0:Lgh/u2;

    .line 298
    .line 299
    :cond_15
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method public final f0(Ll6/l;Ll6/i;Z)V
    .locals 4

    .line 1
    instance-of v0, p2, Le5/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Le5/h0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zello/ui/nf;->A:Lbb/e;

    .line 14
    .line 15
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly8/v;

    .line 20
    .line 21
    iget-object v3, v0, Le5/h0;->E:Lcom/zello/transcriptions/Transcription;

    .line 22
    .line 23
    iget-object v0, v0, Le5/h0;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Ly8/v;->a(Lcom/zello/transcriptions/Transcription;Ljava/lang/String;)Lj8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Lj8/a;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lj8/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lj8/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, p2, v2, v1}, Ll6/l;->f(Ll6/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ll6/l;->r()V

    .line 53
    .line 54
    .line 55
    :cond_4
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

.method public final g0(ILcom/zello/ui/md;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object p2, p2, Lcom/zello/ui/md;->i:Le5/e0;

    .line 6
    .line 7
    instance-of v0, p2, Le5/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Le5/h0;

    .line 12
    .line 13
    :goto_0
    move-object v1, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/zello/ui/nf;->A:Lbb/e;

    .line 20
    .line 21
    invoke-interface {p2}, Lbb/e;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ly8/v;

    .line 26
    .line 27
    iget-object v0, v1, Le5/h0;->E:Lcom/zello/transcriptions/Transcription;

    .line 28
    .line 29
    iget-object v3, v1, Le5/h0;->G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v3}, Ly8/v;->a(Lcom/zello/transcriptions/Transcription;Ljava/lang/String;)Lj8/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zello/ui/nf;->r:Lbb/e;

    .line 38
    .line 39
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh4/e0;

    .line 44
    .line 45
    iget v3, v1, Le5/h0;->u:I

    .line 46
    .line 47
    iget-object v4, p2, Lj8/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v5, p2, Lj8/a;->d:Z

    .line 50
    .line 51
    iget-object p2, p2, Lj8/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_2
    move v6, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    move v7, p1

    .line 64
    invoke-interface/range {v0 .. v7}, Lh4/e0;->c(Ll6/i;Lk5/x;ILjava/lang/String;ZII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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
.end method

.method public final h0(Lcom/zello/ui/re;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v8, Lcom/zello/ui/nf;->v0:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    :goto_0
    move v10, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/zello/ui/re;->f:Lcom/zello/ui/re;

    .line 13
    .line 14
    if-ne v9, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x32

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v10, v0

    .line 20
    :goto_1
    iget v1, v8, Lcom/zello/ui/nf;->u0:I

    .line 21
    .line 22
    iget v2, v8, Lcom/zello/ui/nf;->t0:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    if-ne v10, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/zello/ui/re;->h:Lcom/zello/ui/re;

    .line 29
    .line 30
    if-eq v9, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput v2, v8, Lcom/zello/ui/nf;->u0:I

    .line 34
    .line 35
    iget-object v0, v8, Lcom/zello/ui/nf;->l:Lk5/e0;

    .line 36
    .line 37
    invoke-interface {v0}, Lk5/e0;->e()Lk5/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lk5/p0;->d()Lk5/x;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v12, v8, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    iget v5, v8, Lcom/zello/ui/nf;->u0:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zello/ui/nf;->N()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-instance v10, Lcom/zello/ui/sd;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v0, v10

    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/zello/ui/sd;-><init>(Ljava/util/List;Lcom/zello/ui/re;Le5/q1;ZIZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v10}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/zello/ui/nf;->q0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, v8, Lcom/zello/ui/nf;->x:Lxd/c;

    .line 75
    .line 76
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v13, v0

    .line 81
    check-cast v13, Ll6/j;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/zello/ui/sd;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/zello/ui/sd;->a:Ljava/util/List;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_4
    iget v5, v8, Lcom/zello/ui/nf;->u0:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/zello/ui/nf;->N()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    new-instance v14, Lcom/zello/ui/sd;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    move-object v0, v14

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/zello/ui/sd;-><init>(Ljava/util/List;Lcom/zello/ui/re;Le5/q1;ZIZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v14}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/zello/ui/nf;->q0()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iput v10, v8, Lcom/zello/ui/nf;->v0:I

    .line 126
    .line 127
    iget v6, v8, Lcom/zello/ui/nf;->t0:I

    .line 128
    .line 129
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v14, Lcom/zello/ui/lf;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v0, v14

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, v13

    .line 139
    move-object v3, v11

    .line 140
    move v4, v10

    .line 141
    move-object/from16 v5, p1

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/zello/ui/lf;-><init>(Lcom/zello/ui/nf;Ll6/j;Lk5/x;ILcom/zello/ui/re;ILce/e;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    iget-object v1, v8, Lcom/zello/ui/nf;->w:Lgh/f0;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v12, v1, v2, v14, v0}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 151
    .line 152
    .line 153
    return-void
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

.method public final i0()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zello/ui/nf;->l0:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/zello/ui/nf;->k0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/nf;->g0:Ll6/l;

    .line 9
    .line 10
    invoke-interface {v1}, Ll6/l;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/nf;->P()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zello/ui/nf;->r0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zello/ui/nf;->R:Ljh/g1;

    .line 20
    .line 21
    iget-object v0, v0, Ljh/g1;->g:Ljh/x1;

    .line 22
    .line 23
    invoke-interface {v0}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/zello/ui/db;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/zello/ui/db;->a(Lcom/zello/ui/db;ZLjava/lang/String;ILjava/lang/String;ZI)Lcom/zello/ui/db;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/zello/ui/nf;->Q:Ljh/z1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final j0(Ll6/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/nf;->x:Lxd/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll6/j;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ll6/j;->d0(Ll6/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ln4/w8;->t2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/nf;->n:Lbb/e;

    .line 31
    .line 32
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lk5/c0;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lk5/c0;->l(Lk5/x;Ll6/i;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    instance-of v0, p1, Le5/i0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Le5/i0;

    .line 46
    .line 47
    invoke-virtual {p1}, Le5/i0;->j1()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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

.method public final k0(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/zello/ui/cb;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/zello/ui/cb;->d:Z

    .line 12
    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/zello/ui/cb;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x1ff7

    .line 37
    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-static/range {v3 .. v16}, Lcom/zello/ui/cb;->a(Lcom/zello/ui/cb;Ll6/q;Lcom/zello/ui/bb;ZZZZZZZZZII)Lcom/zello/ui/cb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->M()V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/zello/ui/mf;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lcom/zello/ui/mf;-><init>(Lcom/zello/ui/nf;Lce/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v1, v3, v3, v2, v4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 2
    .line 3
    sget-object v1, Ly8/a;->f:Ly8/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/nf;->k0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zello/ui/nf;->i0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 17
    .line 18
    invoke-interface {v0}, Ll6/l;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ll6/l;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ll6/l;->isPaused()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ll6/l;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
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

.method public final m(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zello/ui/nf;->h:Lh5/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lh5/e;->r1()Lh5/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zello/ui/nf;->l0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final m0(Lcom/zello/ui/re;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/zello/ui/nf;->h0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zello/ui/nf;->h0(Lcom/zello/ui/re;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/zello/ui/nf;->h0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/zello/ui/sd;

    .line 28
    .line 29
    iget v2, p0, Lcom/zello/ui/nf;->t0:I

    .line 30
    .line 31
    add-int/lit8 v8, v2, 0x1

    .line 32
    .line 33
    iput v8, p0, Lcom/zello/ui/nf;->t0:I

    .line 34
    .line 35
    iget-object v4, v1, Lcom/zello/ui/sd;->a:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/zello/ui/sd;->c:Le5/q1;

    .line 38
    .line 39
    iget-boolean v7, v1, Lcom/zello/ui/sd;->d:Z

    .line 40
    .line 41
    iget-boolean v9, v1, Lcom/zello/ui/sd;->f:Z

    .line 42
    .line 43
    iget-boolean v10, v1, Lcom/zello/ui/sd;->g:Z

    .line 44
    .line 45
    new-instance v1, Lcom/zello/ui/sd;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/zello/ui/sd;-><init>(Ljava/util/List;Lcom/zello/ui/re;Le5/q1;ZIZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/zello/ui/nf;->h0:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, -0x3

    .line 58
    .line 59
    iput p1, p0, Lcom/zello/ui/nf;->h0:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
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

.method public final n0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->S:Ljh/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/zello/ui/ab;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v1, p0, Lcom/zello/ui/nf;->j0:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v7

    .line 29
    :goto_1
    xor-int/2addr v7, v1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x3ef

    .line 36
    .line 37
    invoke-static/range {v2 .. v13}, Lcom/zello/ui/ab;->a(Lcom/zello/ui/ab;Ly8/a;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/zello/ui/ab;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

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
.end method

.method public final o0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/nf;->X()Ll6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ll6/l;->getMessage()Ll6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/zello/ui/nf;->R:Ljh/g1;

    .line 15
    .line 16
    iget-object v3, v3, Ljh/g1;->g:Ljh/x1;

    .line 17
    .line 18
    invoke-interface {v3}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/zello/ui/db;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {v2}, Ll6/i;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x17

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, Lcom/zello/ui/db;->a(Lcom/zello/ui/db;ZLjava/lang/String;ILjava/lang/String;ZI)Lcom/zello/ui/db;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-interface {v2}, Ll6/i;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lcom/zello/ui/nf;->Q:Ljh/z1;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ll6/i;->N()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "history_receiving"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "history_recording"

    .line 57
    .line 58
    :goto_0
    iget-object v3, v0, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v1}, Ll6/l;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x8

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, Lcom/zello/ui/db;->a(Lcom/zello/ui/db;ZLjava/lang/String;ILjava/lang/String;ZI)Lcom/zello/ui/db;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-interface {v1}, Ll6/l;->getDuration()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-lez v3, :cond_8

    .line 89
    .line 90
    iget-boolean v7, v0, Lcom/zello/ui/nf;->e0:Z

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, Ll6/l;->getPosition()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v1}, Ll6/l;->isPaused()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ll6/l;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iget-object v8, v0, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/zello/ui/cb;

    .line 117
    .line 118
    iget-boolean v8, v8, Lcom/zello/ui/cb;->d:Z

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    :cond_3
    invoke-interface {v1}, Ll6/l;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move/from16 v16, v5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    move/from16 v16, v6

    .line 133
    .line 134
    :goto_2
    const/4 v12, 0x0

    .line 135
    if-eqz v16, :cond_6

    .line 136
    .line 137
    move v2, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-interface {v2}, Ll6/i;->getDuration()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_3
    invoke-static {v2, v6}, Lxa/h0;->b(IZ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string v2, "formatDuration(...)"

    .line 148
    .line 149
    invoke-static {v13, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v5, 0x3e8

    .line 153
    .line 154
    int-to-long v7, v7

    .line 155
    mul-long/2addr v7, v5

    .line 156
    int-to-long v2, v3

    .line 157
    div-long/2addr v7, v2

    .line 158
    long-to-int v14, v7

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v17, 0x9

    .line 161
    .line 162
    invoke-static/range {v11 .. v17}, Lcom/zello/ui/db;->a(Lcom/zello/ui/db;ZLjava/lang/String;ILjava/lang/String;ZI)Lcom/zello/ui/db;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :cond_7
    :goto_4
    move-object v12, v11

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-static {v5, v6}, Lxa/h0;->b(IZ)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static {v13}, Loe/b;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x9

    .line 181
    .line 182
    invoke-static/range {v11 .. v17}, Lcom/zello/ui/db;->a(Lcom/zello/ui/db;ZLjava/lang/String;ILjava/lang/String;ZI)Lcom/zello/ui/db;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    invoke-interface {v1}, Ll6/l;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x1e

    .line 198
    .line 199
    invoke-static/range {v12 .. v18}, Lcom/zello/ui/db;->a(Lcom/zello/ui/db;ZLjava/lang/String;ILjava/lang/String;ZI)Lcom/zello/ui/db;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
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

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/nf;->b0:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh5/f;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zello/ui/nf;->a0:Lcom/zello/ui/d0;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lh5/f;->m(Lh5/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/nf;->d0:Lgh/u2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/nf;->u:Lbb/e;

    .line 39
    .line 40
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lc7/a;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lc7/a;->b(Lc7/b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 50
    .line 51
    invoke-interface {v0}, Ll6/l;->h()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zello/ui/nf;->g0:Ll6/l;

    .line 55
    .line 56
    invoke-interface {v0}, Ll6/l;->h()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/ui/sd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zello/ui/sd;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/zello/ui/nf;->t0:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/zello/ui/nf;->t0:I

    .line 26
    .line 27
    iput v1, p0, Lcom/zello/ui/nf;->h0:I

    .line 28
    .line 29
    :cond_1
    return-void
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

.method public final q0()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zello/ui/sd;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/zello/ui/sd;->a:Ljava/util/List;

    .line 12
    .line 13
    iget v2, v0, Lcom/zello/ui/nf;->h0:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v2, v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/zello/ui/nf;->x:Lxd/c;

    .line 28
    .line 29
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ll6/j;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ll6/j;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ll6/j;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    move v7, v1

    .line 53
    :goto_0
    iget-object v1, v0, Lcom/zello/ui/nf;->S:Ljh/z1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lcom/zello/ui/ab;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    iget-object v2, v0, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 66
    .line 67
    const-string v4, "menu_history_edit"

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-string v4, "details_history_button_delete"

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-string v5, "button_cancel"

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x2b7

    .line 92
    .line 93
    invoke-static/range {v8 .. v19}, Lcom/zello/ui/ab;->a(Lcom/zello/ui/ab;Ly8/a;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/zello/ui/ab;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    iget-object v6, v0, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-interface {v6}, Lk5/x;->Q1()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    sget-object v8, Lv6/f;->h:Lv6/f;

    .line 108
    .line 109
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v3, :cond_1

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x1ff

    .line 136
    .line 137
    invoke-static/range {v20 .. v31}, Lcom/zello/ui/ab;->a(Lcom/zello/ui/ab;Ly8/a;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/zello/ui/ab;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const/4 v6, 0x0

    .line 146
    iget-object v8, v0, Lcom/zello/ui/nf;->f:Le4/h;

    .line 147
    .line 148
    invoke-interface {v8}, Le4/h;->D()Lh5/f;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    xor-int/2addr v3, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-interface {v2, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-interface {v2, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x1

    .line 176
    const/16 v15, 0x159

    .line 177
    .line 178
    move-object/from16 v4, v20

    .line 179
    .line 180
    move-object v5, v6

    .line 181
    move v6, v3

    .line 182
    invoke-static/range {v4 .. v15}, Lcom/zello/ui/ab;->a(Lcom/zello/ui/ab;Ly8/a;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/zello/ui/ab;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
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

.method public final r0(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v15, v0, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 4
    .line 5
    invoke-virtual {v15}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zello/ui/cb;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 12
    .line 13
    sget-object v3, Ly8/a;->f:Ly8/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_7

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/zello/ui/cb;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/zello/ui/nf;->g0:Ll6/l;

    .line 24
    .line 25
    invoke-interface {v2}, Ll6/l;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/zello/ui/nf;->e0:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Ll6/l;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v7, v5

    .line 45
    :goto_1
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    xor-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    iget-object v9, v0, Lcom/zello/ui/nf;->j0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    move v11, v4

    .line 59
    :goto_2
    if-ge v11, v10, :cond_4

    .line 60
    .line 61
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v13, "null cannot be cast to non-null type com.zello.client.history.HistoryItem"

    .line 66
    .line 67
    invoke-static {v12, v13}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v12, Le5/e0;

    .line 71
    .line 72
    instance-of v13, v12, Le5/h0;

    .line 73
    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    check-cast v12, Le5/h0;

    .line 77
    .line 78
    invoke-virtual {v12}, Le5/h0;->c1()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    if-ltz v11, :cond_4

    .line 85
    .line 86
    move v9, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v9, v4

    .line 92
    :goto_3
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    iget-object v12, v0, Lcom/zello/ui/nf;->k0:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget v13, v0, Lcom/zello/ui/nf;->l0:I

    .line 99
    .line 100
    if-lez v13, :cond_5

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-gt v13, v14, :cond_5

    .line 107
    .line 108
    move v13, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v13, v4

    .line 111
    :goto_4
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iget v14, v0, Lcom/zello/ui/nf;->l0:I

    .line 114
    .line 115
    add-int/2addr v14, v5

    .line 116
    if-ltz v14, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-ge v14, v12, :cond_6

    .line 123
    .line 124
    move v12, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v12, v4

    .line 127
    :goto_5
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x90f

    .line 129
    .line 130
    move v4, v6

    .line 131
    move v5, v8

    .line 132
    move v6, v9

    .line 133
    move v8, v10

    .line 134
    move v9, v11

    .line 135
    move v10, v13

    .line 136
    move v11, v12

    .line 137
    move v12, v14

    .line 138
    move/from16 v13, p1

    .line 139
    .line 140
    move/from16 v14, v16

    .line 141
    .line 142
    invoke-static/range {v1 .. v14}, Lcom/zello/ui/cb;->a(Lcom/zello/ui/cb;Ll6/q;Lcom/zello/ui/bb;ZZZZZZZZZII)Lcom/zello/ui/cb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v15, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_7
    iget-boolean v2, v1, Lcom/zello/ui/cb;->d:Z

    .line 152
    .line 153
    iget-object v3, v0, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    invoke-interface {v3}, Ll6/l;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-boolean v2, v0, Lcom/zello/ui/nf;->e0:Z

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-interface {v3}, Ll6/l;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v2, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    :goto_6
    move v2, v5

    .line 177
    :goto_7
    invoke-interface {v3}, Ll6/l;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-interface {v3}, Ll6/l;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v7, -0x1

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p1}, Lcom/zello/ui/nf;->U(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    move v8, v7

    .line 194
    :goto_8
    if-eqz v6, :cond_c

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p1}, Lcom/zello/ui/nf;->T(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    :cond_c
    if-ltz p1, :cond_d

    .line 201
    .line 202
    move v12, v5

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    move v12, v4

    .line 205
    :goto_9
    if-eqz v2, :cond_f

    .line 206
    .line 207
    if-nez v6, :cond_e

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    move v9, v4

    .line 211
    goto :goto_b

    .line 212
    :cond_f
    :goto_a
    move v9, v5

    .line 213
    :goto_b
    if-ltz p1, :cond_10

    .line 214
    .line 215
    if-nez v3, :cond_10

    .line 216
    .line 217
    move v10, v5

    .line 218
    goto :goto_c

    .line 219
    :cond_10
    move v10, v4

    .line 220
    :goto_c
    if-eqz v2, :cond_11

    .line 221
    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    move v11, v5

    .line 225
    goto :goto_d

    .line 226
    :cond_11
    move v11, v4

    .line 227
    :goto_d
    xor-int/lit8 v13, v3, 0x1

    .line 228
    .line 229
    if-ltz v8, :cond_12

    .line 230
    .line 231
    move v14, v5

    .line 232
    goto :goto_e

    .line 233
    :cond_12
    move v14, v4

    .line 234
    :goto_e
    if-ltz v7, :cond_13

    .line 235
    .line 236
    move/from16 v16, v5

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_13
    move/from16 v16, v4

    .line 240
    .line 241
    :goto_f
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/16 v17, 0xf

    .line 246
    .line 247
    move v5, v9

    .line 248
    move v6, v10

    .line 249
    move v8, v11

    .line 250
    move v9, v13

    .line 251
    move v10, v14

    .line 252
    move/from16 v11, v16

    .line 253
    .line 254
    move/from16 v13, p1

    .line 255
    .line 256
    move/from16 v14, v17

    .line 257
    .line 258
    invoke-static/range {v1 .. v14}, Lcom/zello/ui/cb;->a(Lcom/zello/ui/cb;Ll6/q;Lcom/zello/ui/bb;ZZZZZZZZZII)Lcom/zello/ui/cb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v15, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_10
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/nf;->U:Ljh/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zello/ui/eb;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/zello/ui/nf;->Y(Lcom/zello/ui/eb;)Lcom/zello/ui/eb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
