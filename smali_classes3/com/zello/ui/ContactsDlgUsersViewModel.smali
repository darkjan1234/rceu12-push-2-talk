.class public final Lcom/zello/ui/ContactsDlgUsersViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Ls6/c;
.implements Lcom/zello/ui/t4;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zello/ui/ContactsDlgUsersViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ls6/c;",
        "Lcom/zello/ui/t4;",
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
        "SMAP\nContactsDlgUsersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsDlgUsersViewModel.kt\ncom/zello/ui/ContactsDlgUsersViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,729:1\n2634#2:730\n1855#2,2:732\n1#3:731\n*S KotlinDebug\n*F\n+ 1 ContactsDlgUsersViewModel.kt\ncom/zello/ui/ContactsDlgUsersViewModel\n*L\n120#1:730\n558#1:732,2\n120#1:731\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Ljh/l1;

.field public B:Z

.field public final C:Ljh/l1;

.field public final D:Lcom/zello/ui/d0;

.field public final E:Ljava/util/List;

.field public F:Lgh/u2;

.field public final G:Ljh/g1;

.field public final H:Ljh/g1;

.field public final I:Ljh/g1;

.field public final J:Ljh/f1;

.field public final f:Le4/h;

.field public final g:Lc8/a;

.field public final h:Lh5/a;

.field public final i:Ls6/b;

.field public final j:Lo5/c2;

.field public final k:Lo5/c1;

.field public final l:Lo5/q0;

.field public final m:Lx4/c;

.field public final n:Lcom/zello/ui/r1;

.field public final o:Lx8/a;

.field public final p:Lxa/i0;

.field public final q:Lk5/g0;

.field public final r:Lxd/c;

.field public final s:Lcom/zello/ui/vi;

.field public final t:Lm6/m;

.field public final u:Lgh/f0;

.field public v:Ljava/lang/String;

.field public final w:Ljh/z1;

.field public final x:Ljh/z1;

.field public final y:Ljh/z1;

.field public final z:Ljh/z1;


# direct methods
.method public constructor <init>(Le4/h;Lc8/a;Lh5/a;Ls6/b;Lo5/c2;Lo5/c1;Lo5/q0;Lx4/c;Ld7/p1;Lx8/a;Lxa/i0;Lk5/g0;Lcom/zello/ui/t9;Ld7/p1;Lm6/m;Lmh/e;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    const-string v10, "accounts"

    invoke-static {p1, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pttBus"

    invoke-static {p2, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "config"

    invoke-static {p3, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "languageManager"

    invoke-static {p4, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "signInManager"

    invoke-static {v5, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "diagnostics"

    invoke-static {v6, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "manager"

    invoke-static {v7, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultContactTracker"

    invoke-static {v8, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "messageEnvironment"

    invoke-static {v9, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->f:Le4/h;

    iput-object v2, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->g:Lc8/a;

    iput-object v3, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->h:Lh5/a;

    iput-object v4, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->i:Ls6/b;

    iput-object v5, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->j:Lo5/c2;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->k:Lo5/c1;

    iput-object v6, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->l:Lo5/q0;

    iput-object v7, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->m:Lx4/c;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->n:Lcom/zello/ui/r1;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->o:Lx8/a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->p:Lxa/i0;

    iput-object v8, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->q:Lk5/g0;

    iput-object v9, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->r:Lxd/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->s:Lcom/zello/ui/vi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->t:Lm6/m;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->u:Lgh/f0;

    .line 2
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgUsersViewModel;->M()Lcom/zello/ui/u7;

    move-result-object v1

    invoke-static {v1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->w:Ljh/z1;

    .line 3
    new-instance v1, Lcom/zello/ui/a6;

    sget-object v2, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    invoke-direct/range {p4 .. p9}, Lcom/zello/ui/a6;-><init>(Ljava/util/List;Lcom/zello/ui/r4;IZZ)V

    .line 4
    invoke-static {v1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->x:Ljh/z1;

    .line 5
    new-instance v1, Lcom/zello/ui/w5;

    invoke-direct {v1, v2, v4, v5}, Lcom/zello/ui/w5;-><init>(Ljava/util/List;Lcom/zello/ui/r4;I)V

    .line 6
    invoke-static {v1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->y:Ljh/z1;

    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgUsersViewModel;->N()Lcom/zello/ui/o7;

    move-result-object v1

    invoke-static {v1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->z:Ljh/z1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 8
    invoke-static {v1, v1, v4, v2}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->A:Ljh/l1;

    .line 9
    invoke-static {v1, v1, v4, v2}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    move-result-object v2

    iput-object v2, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->C:Ljh/l1;

    .line 10
    new-instance v2, Lcom/zello/ui/d0;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lcom/zello/ui/d0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->D:Lcom/zello/ui/d0;

    new-array v2, v5, [Lh5/f;

    .line 11
    invoke-interface {p3}, Lh5/e;->j4()Lh5/f;

    move-result-object v6

    aput-object v6, v2, v1

    const/4 v1, 0x1

    .line 12
    invoke-interface {p3}, Lh5/e;->w0()Lh5/f;

    move-result-object v6

    aput-object v6, v2, v1

    const/4 v1, 0x2

    .line 13
    invoke-interface {p3}, Lh5/e;->u4()Lh5/f;

    move-result-object v3

    aput-object v3, v2, v1

    .line 14
    invoke-static {v2}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/f;

    iget-object v6, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->D:Lcom/zello/ui/d0;

    .line 16
    invoke-interface {v3, v6}, Lh5/f;->i(Lh5/j;)V

    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->E:Ljava/util/List;

    iget-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->x:Ljh/z1;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v2

    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v3

    iget-object v6, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->x:Ljh/z1;

    invoke-virtual {v6}, Ljh/z1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2, v3, v6}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->G:Ljh/g1;

    iget-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->z:Ljh/z1;

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v2

    .line 20
    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v3

    iget-object v6, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->z:Ljh/z1;

    .line 21
    invoke-virtual {v6}, Ljh/z1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 22
    invoke-static {v1, v2, v3, v6}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->H:Ljh/g1;

    iget-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->y:Ljh/z1;

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v2

    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v3

    iget-object v6, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->y:Ljh/z1;

    invoke-virtual {v6}, Ljh/z1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-static {v1, v2, v3, v6}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->I:Ljh/g1;

    iget-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->A:Ljh/l1;

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v2

    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lah/n;->X(Ljh/d1;Lgh/l0;Ljh/w1;)Ljh/f1;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->J:Ljh/f1;

    iget-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->i:Ls6/b;

    .line 26
    invoke-interface {v1, p0}, Ls6/b;->q(Ls6/c;)V

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/zello/ui/w7;

    invoke-direct {v2, p0, v4}, Lcom/zello/ui/w7;-><init>(Lcom/zello/ui/ContactsDlgUsersViewModel;Lce/e;)V

    invoke-static {v1, v4, v4, v2, v5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 29
    new-instance v2, Lcom/zello/ui/x7;

    invoke-direct {v2, p0, v4}, Lcom/zello/ui/x7;-><init>(Lcom/zello/ui/ContactsDlgUsersViewModel;Lce/e;)V

    invoke-static {v1, v4, v4, v2, v5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 30
    new-instance v2, Lcom/zello/ui/y7;

    invoke-direct {v2, p0, v4}, Lcom/zello/ui/y7;-><init>(Lcom/zello/ui/ContactsDlgUsersViewModel;Lce/e;)V

    invoke-static {v1, v4, v4, v2, v5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 31
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgUsersViewModel;->Q()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgUsersViewModel;->P()Lcom/zello/ui/u7;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgUsersViewModel;->O()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->y:Ljh/z1;

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
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/zello/ui/w5;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/zello/ui/ContactsDlgUsersViewModel;->L(Lcom/zello/ui/r4;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Lcom/zello/ui/w5;->a(Lcom/zello/ui/w5;Ljava/util/ArrayList;)Lcom/zello/ui/w5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

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
.end method

.method public final L(Lcom/zello/ui/r4;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    instance-of v4, v1, Lcom/zello/ui/b5;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/zello/ui/b5;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zello/ui/b5;->y:Lh6/e;

    .line 19
    .line 20
    instance-of v2, v1, Lr4/w;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lr4/w;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_19

    .line 29
    .line 30
    new-instance v2, Lcom/zello/ui/g8;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/zello/ui/g8;-><init>(Lr4/w;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/zello/ui/o8;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/zello/ui/o8;-><init>(Lr4/w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/zello/ui/h8;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/zello/ui/h8;-><init>(Lr4/w;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    instance-of v1, v2, Lk5/u0;

    .line 57
    .line 58
    if-eqz v1, :cond_19

    .line 59
    .line 60
    check-cast v2, Lk5/u0;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->f:Le4/h;

    .line 63
    .line 64
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Le4/a;->y()Lk5/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v2}, Lk5/a0;->m(Lk5/x;)Lk5/x;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_19

    .line 77
    .line 78
    sget-object v5, Lcom/zello/ui/y8;->n:Lcom/zello/ui/y8;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->o:Lx8/a;

    .line 84
    .line 85
    invoke-interface {v5, v4}, Lx8/a;->c(Lk5/x;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->j:Lo5/c2;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v4}, Lk5/x;->w1()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Lcom/zello/ui/u8;

    .line 102
    .line 103
    invoke-interface {v6}, Lo5/c2;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, Lk5/x;->b1()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    move v9, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v9, v8

    .line 118
    :goto_1
    invoke-direct {v5, v9}, Lcom/zello/ui/u8;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v5, Lcom/zello/ui/j8;

    .line 123
    .line 124
    invoke-interface {v6}, Lo5/c2;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Lk5/x;->b1()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    move v9, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v9, v8

    .line 139
    :goto_2
    invoke-direct {v5, v9}, Lcom/zello/ui/j8;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {v4}, Lk5/x;->F4()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v9, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->q:Lk5/g0;

    .line 150
    .line 151
    invoke-interface {v9}, Lk5/g0;->h0()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    sget-object v9, Lk5/y;->y:Lk5/y;

    .line 158
    .line 159
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_7

    .line 164
    .line 165
    invoke-interface {v4}, Lk5/x;->a0()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    sget-object v9, Lcom/zello/ui/i8;->n:Lcom/zello/ui/i8;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sget-object v9, Lcom/zello/ui/c9;->n:Lcom/zello/ui/c9;

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-interface {v4}, Lk5/x;->f4()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget-object v10, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->h:Lh5/a;

    .line 184
    .line 185
    if-nez v9, :cond_16

    .line 186
    .line 187
    invoke-interface {v4}, Lk5/x;->f0()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_14

    .line 192
    .line 193
    iget-object v9, v0, Lcom/zello/ui/ContactsDlgUsersViewModel;->r:Lxd/c;

    .line 194
    .line 195
    invoke-interface {v9}, Lxd/c;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lv6/h;

    .line 200
    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    invoke-interface {v9, v8}, Lv6/h;->L(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_8

    .line 208
    .line 209
    invoke-interface {v1}, Le4/h;->Q()Lh5/f;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v9}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    move v9, v7

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move v9, v8

    .line 228
    :goto_5
    invoke-interface {v10}, Lh5/e;->T1()Lh5/f;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v11}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    invoke-interface {v4}, Lk5/x;->x3()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_a

    .line 249
    .line 250
    invoke-interface {v4}, Lk5/x;->X1()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_9

    .line 255
    .line 256
    invoke-interface {v4}, Lk5/x;->F4()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object v12, Lk5/y;->C:Lk5/y;

    .line 261
    .line 262
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_a

    .line 267
    .line 268
    :cond_9
    if-eqz v9, :cond_a

    .line 269
    .line 270
    move/from16 v16, v7

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move/from16 v16, v8

    .line 274
    .line 275
    :goto_6
    new-instance v11, Lcom/zello/ui/j8;

    .line 276
    .line 277
    sget v13, Ld4/j;->menu_send_text:I

    .line 278
    .line 279
    const-string v14, "menu_send_text"

    .line 280
    .line 281
    const-string v15, "ic_send"

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x28

    .line 286
    .line 287
    move-object v12, v11

    .line 288
    invoke-direct/range {v12 .. v18}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-interface {v10}, Lh5/e;->f0()Lh5/f;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-interface {v11}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_d

    .line 309
    .line 310
    invoke-interface {v6}, Lo5/c2;->q()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_c

    .line 315
    .line 316
    if-eqz v9, :cond_d

    .line 317
    .line 318
    :cond_c
    invoke-interface {v4}, Lk5/x;->F4()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    sget-object v12, Lk5/y;->C:Lk5/y;

    .line 323
    .line 324
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_d

    .line 329
    .line 330
    move/from16 v16, v7

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    move/from16 v16, v8

    .line 334
    .line 335
    :goto_7
    new-instance v11, Lcom/zello/ui/j8;

    .line 336
    .line 337
    sget v13, Ld4/j;->menu_send_alert:I

    .line 338
    .line 339
    const-string v14, "menu_send_call_alert"

    .line 340
    .line 341
    const-string v15, "ic_alert_message"

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x28

    .line 346
    .line 347
    move-object v12, v11

    .line 348
    invoke-direct/range {v12 .. v18}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Lh5/e;->V()Lh5/f;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v11}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_f

    .line 369
    .line 370
    invoke-interface {v2}, Lk5/x;->i2()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eq v2, v7, :cond_e

    .line 375
    .line 376
    if-eqz v9, :cond_e

    .line 377
    .line 378
    move v15, v7

    .line 379
    goto :goto_8

    .line 380
    :cond_e
    move v15, v8

    .line 381
    :goto_8
    new-instance v2, Lcom/zello/ui/j8;

    .line 382
    .line 383
    sget v12, Ld4/j;->menu_send_image:I

    .line 384
    .line 385
    const-string v13, "menu_send_image"

    .line 386
    .line 387
    const-string v14, "ic_camera"

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x28

    .line 392
    .line 393
    move-object v11, v2

    .line 394
    invoke-direct/range {v11 .. v17}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-interface {v10}, Lh5/e;->Y2()Lh5/f;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Le4/a;->r0()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-interface {v4, v1}, Lk5/x;->B2(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_10

    .line 429
    .line 430
    invoke-interface {v4}, Lk5/x;->F4()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Lk5/y;->C:Lk5/y;

    .line 435
    .line 436
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_11

    .line 441
    .line 442
    :cond_10
    invoke-interface {v6}, Lo5/c2;->q()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_12

    .line 447
    .line 448
    :cond_11
    invoke-interface {v10}, Lh5/e;->d3()Lh5/f;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-lez v1, :cond_13

    .line 463
    .line 464
    :cond_12
    move v15, v7

    .line 465
    goto :goto_9

    .line 466
    :cond_13
    move v15, v8

    .line 467
    :goto_9
    new-instance v1, Lcom/zello/ui/j8;

    .line 468
    .line 469
    sget v12, Ld4/j;->menu_send_location:I

    .line 470
    .line 471
    const-string v13, "menu_send_location"

    .line 472
    .line 473
    const-string v14, "ic_location"

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x28

    .line 478
    .line 479
    move-object v11, v1

    .line 480
    invoke-direct/range {v11 .. v17}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_14
    new-instance v1, Lcom/zello/ui/j8;

    .line 488
    .line 489
    invoke-interface {v6}, Lo5/c2;->q()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_15

    .line 494
    .line 495
    invoke-interface {v4}, Lk5/x;->b1()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_15

    .line 500
    .line 501
    move/from16 v22, v7

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_15
    move/from16 v22, v8

    .line 505
    .line 506
    :goto_a
    sget v19, Ld4/j;->menu_resend_auth_request:I

    .line 507
    .line 508
    const-string v20, "menu_resend_auth_request"

    .line 509
    .line 510
    const-string v21, "ic_replay"

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x28

    .line 515
    .line 516
    move-object/from16 v18, v1

    .line 517
    .line 518
    invoke-direct/range {v18 .. v24}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_16
    :goto_b
    invoke-interface {v10}, Lh5/e;->s0()Lh5/f;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_18

    .line 539
    .line 540
    sget-object v1, Lk5/y;->v:Lk5/y;

    .line 541
    .line 542
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_18

    .line 547
    .line 548
    invoke-interface {v4}, Lk5/x;->G()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_17

    .line 553
    .line 554
    new-instance v1, Lcom/zello/ui/u8;

    .line 555
    .line 556
    invoke-direct {v1, v4}, Lcom/zello/ui/u8;-><init>(Lk5/x;)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_17
    new-instance v1, Lcom/zello/ui/j8;

    .line 561
    .line 562
    invoke-direct {v1, v4}, Lcom/zello/ui/j8;-><init>(Lk5/x;)V

    .line 563
    .line 564
    .line 565
    :goto_c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_18
    invoke-interface {v10}, Lh5/e;->j4()Lh5/f;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_19

    .line 583
    .line 584
    sget-object v1, Lcom/zello/ui/r8;->n:Lcom/zello/ui/r8;

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_19
    :goto_d
    return-object v3
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

.method public final M()Lcom/zello/ui/u7;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->f:Le4/h;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le4/a;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Le4/a;->r0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/zello/ui/k5;->g:Lcom/zello/ui/k5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/zello/ui/k5;->h:Lcom/zello/ui/k5;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-boolean v2, v0, Lcom/zello/ui/k5;->f:Z

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    const-string v1, "contacts_empty"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v1, "contacts_empty_simple"

    .line 37
    .line 38
    :goto_1
    new-instance v2, Lcom/zello/ui/u7;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->i:Ls6/b;

    .line 41
    .line 42
    const-string v4, "contacts_users"

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v4, v1, v0}, Lcom/zello/ui/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/k5;)V

    .line 53
    .line 54
    .line 55
    return-object v2
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

.method public final N()Lcom/zello/ui/o7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->h:Lh5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/e;->j4()Lh5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->m:Lx4/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lx4/c;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-interface {v0}, Lh5/e;->w0()Lh5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lx4/c;->h:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_1
    new-instance v0, Lcom/zello/ui/o7;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Lcom/zello/ui/o7;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zello/ui/z7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/z7;-><init>(Lcom/zello/ui/ContactsDlgUsersViewModel;Lce/e;)V

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

.method public final P()Lcom/zello/ui/u7;
    .locals 5

    .line 1
    new-instance v0, Lcom/zello/ui/u7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->i:Ls6/b;

    .line 4
    .line 5
    const-string v2, "contacts_users"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contacts_empty_simple"

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->f:Le4/h;

    .line 18
    .line 19
    invoke-interface {v3}, Le4/h;->getCurrent()Le4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Le4/a;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Le4/a;->r0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/zello/ui/k5;->g:Lcom/zello/ui/k5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lcom/zello/ui/k5;->h:Lcom/zello/ui/k5;

    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, v2, v1, v3}, Lcom/zello/ui/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/k5;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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

.method public final Q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->B:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/zello/ui/d8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/d8;-><init>(Lcom/zello/ui/ContactsDlgUsersViewModel;Lce/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->u:Lgh/f0;

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

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ContactsDlgUsersViewModel;->A()V

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
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->E:Ljava/util/List;

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
    iget-object v2, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->D:Lcom/zello/ui/d0;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lh5/f;->m(Lh5/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->i:Ls6/b;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ls6/b;->l(Ls6/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zello/ui/ContactsDlgUsersViewModel;->F:Lgh/u2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
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

.method public final s(Lh6/e;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p2, p1, Ln4/w8;->k:Lx4/c;

    .line 14
    .line 15
    invoke-virtual {p2}, Lx4/c;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/16 p2, 0x57

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroidx/compose/material/ripple/b;->y(ILn4/w8;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ln4/w8;->b2()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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

.method public final x(Lk5/m0;)V
    .locals 0

    .line 1
    return-void
.end method
