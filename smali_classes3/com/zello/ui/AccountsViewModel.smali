.class public final Lcom/zello/ui/AccountsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Ls6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zello/ui/AccountsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ls6/c;",
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
        "SMAP\nAccountsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsViewModel.kt\ncom/zello/ui/AccountsViewModel\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,446:1\n26#2:447\n22765#3,10:448\n1549#4:458\n1620#4,3:459\n1549#4:462\n1620#4,3:463\n*S KotlinDebug\n*F\n+ 1 AccountsViewModel.kt\ncom/zello/ui/AccountsViewModel\n*L\n137#1:447\n208#1:448,10\n214#1:458\n214#1:459,3\n224#1:462\n224#1:463,3\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Ljh/l1;

.field public final B:Ljh/g1;

.field public final C:Ljh/g1;

.field public final D:Ljh/g1;

.field public final E:Ljh/f1;

.field public final F:Ljh/g1;

.field public final G:Ljh/f1;

.field public final H:Ljh/g1;

.field public final I:Ljh/g1;

.field public final J:Ljh/g1;

.field public final K:Lh5/f;

.field public final L:Lcom/zello/ui/d0;

.field public final f:Lh5/a;

.field public final g:Lj4/i0;

.field public final h:Le4/q;

.field public final i:Lj4/s0;

.field public final j:Lj4/g0;

.field public final k:Lo5/n0;

.field public final l:Ls6/b;

.field public final m:Lh4/b;

.field public final n:Lo5/c2;

.field public final o:Lxd/c;

.field public final p:Lxd/c;

.field public final q:Lo5/b3;

.field public r:Z

.field public s:Z

.field public final t:Ljh/l1;

.field public final u:Ljh/z1;

.field public final v:Ljh/z1;

.field public final w:Ljh/z1;

.field public final x:Ljh/z1;

.field public final y:Ljh/z1;

.field public final z:Ljh/z1;


# direct methods
.method public constructor <init>(Lc8/a;Lh5/a;Lj4/o0;Lj4/i0;Le4/q;Lj4/s0;Lj4/g0;Lo5/n0;Ls6/b;Lh4/b;Lo5/c2;Lzb/i;Lcom/zello/ui/t9;Lo5/b3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    const-string v12, "pttBus"

    invoke-static {v1, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "config"

    invoke-static {v2, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currentAccount"

    invoke-static {v3, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "createAccount"

    invoke-static {v4, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customizations"

    invoke-static {v5, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "languageManager"

    invoke-static {v6, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "analytics"

    invoke-static {v7, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "signInManager"

    invoke-static {v8, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "displayNames"

    invoke-static {v9, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "shifts"

    invoke-static {v10, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "uiManager"

    invoke-static {v11, v12}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v2, v0, Lcom/zello/ui/AccountsViewModel;->f:Lh5/a;

    move-object/from16 v12, p4

    iput-object v12, v0, Lcom/zello/ui/AccountsViewModel;->g:Lj4/i0;

    iput-object v3, v0, Lcom/zello/ui/AccountsViewModel;->h:Le4/q;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/zello/ui/AccountsViewModel;->i:Lj4/s0;

    iput-object v4, v0, Lcom/zello/ui/AccountsViewModel;->j:Lj4/g0;

    iput-object v5, v0, Lcom/zello/ui/AccountsViewModel;->k:Lo5/n0;

    iput-object v6, v0, Lcom/zello/ui/AccountsViewModel;->l:Ls6/b;

    iput-object v7, v0, Lcom/zello/ui/AccountsViewModel;->m:Lh4/b;

    iput-object v8, v0, Lcom/zello/ui/AccountsViewModel;->n:Lo5/c2;

    iput-object v9, v0, Lcom/zello/ui/AccountsViewModel;->o:Lxd/c;

    iput-object v10, v0, Lcom/zello/ui/AccountsViewModel;->p:Lxd/c;

    iput-object v11, v0, Lcom/zello/ui/AccountsViewModel;->q:Lo5/b3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 2
    invoke-static {v3, v3, v4, v5}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    move-result-object v7

    iput-object v7, v0, Lcom/zello/ui/AccountsViewModel;->t:Ljh/l1;

    const-string v8, ""

    .line 3
    invoke-static {v8}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v8

    iput-object v8, v0, Lcom/zello/ui/AccountsViewModel;->u:Ljh/z1;

    .line 4
    new-instance v9, Lcom/zello/ui/lh;

    .line 5
    invoke-interface/range {p2 .. p2}, Lh5/e;->m0()Lh5/f;

    move-result-object v10

    invoke-interface {v10}, Lh5/f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 6
    new-instance v11, Lcom/zello/ui/kh;

    const-string v12, "accounts_title"

    .line 7
    invoke-interface {v6, v12}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "accounts_add"

    .line 8
    invoke-interface {v6, v13}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "accounts_scan_qr_code"

    .line 9
    invoke-interface {v6, v14}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "accounts_empty"

    .line 10
    invoke-interface {v6, v15}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {v11, v12, v13, v14, v6}, Lcom/zello/ui/kh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {v9, v10, v11}, Lcom/zello/ui/lh;-><init>(ZLcom/zello/ui/kh;)V

    .line 13
    invoke-static {v9}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v6

    iput-object v6, v0, Lcom/zello/ui/AccountsViewModel;->v:Ljh/z1;

    sget-object v9, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 14
    invoke-static {v9}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v10

    iput-object v10, v0, Lcom/zello/ui/AccountsViewModel;->w:Ljh/z1;

    .line 15
    new-instance v11, Lcom/zello/ui/d;

    invoke-direct {v11, v4, v9, v4}, Lcom/zello/ui/d;-><init>(Ljava/lang/String;Ljava/util/List;Le4/a;)V

    .line 16
    invoke-static {v11}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v9

    iput-object v9, v0, Lcom/zello/ui/AccountsViewModel;->x:Ljh/z1;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v11}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v11

    iput-object v11, v0, Lcom/zello/ui/AccountsViewModel;->y:Ljh/z1;

    .line 18
    invoke-static {v4}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v12

    iput-object v12, v0, Lcom/zello/ui/AccountsViewModel;->z:Ljh/z1;

    .line 19
    invoke-static {v3, v3, v4, v5}, Ljh/m1;->b(IILih/c;I)Ljh/l1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/AccountsViewModel;->A:Ljh/l1;

    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v13

    .line 21
    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v14

    .line 22
    invoke-virtual {v6}, Ljh/z1;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 23
    invoke-static {v6, v13, v14, v15}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    move-result-object v6

    iput-object v6, v0, Lcom/zello/ui/AccountsViewModel;->B:Ljh/g1;

    .line 24
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v6

    .line 25
    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v13

    .line 26
    invoke-virtual {v10}, Ljh/z1;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 27
    invoke-static {v10, v6, v13, v14}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    move-result-object v6

    iput-object v6, v0, Lcom/zello/ui/AccountsViewModel;->C:Ljh/g1;

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v6

    .line 29
    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    move-result-object v10

    .line 30
    invoke-virtual {v9}, Ljh/z1;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 31
    invoke-static {v9, v6, v10, v13}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    move-result-object v6

    iput-object v6, v0, Lcom/zello/ui/AccountsViewModel;->D:Ljh/g1;

    .line 32
    invoke-static {v7}, Lah/n;->h(Ljh/d1;)Ljh/f1;

    move-result-object v6

    iput-object v6, v0, Lcom/zello/ui/AccountsViewModel;->E:Ljh/f1;

    .line 33
    invoke-static {v8}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v6

    iput-object v6, v0, Lcom/zello/ui/AccountsViewModel;->F:Ljh/g1;

    .line 34
    invoke-static {v5}, Lah/n;->h(Ljh/d1;)Ljh/f1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/AccountsViewModel;->G:Ljh/f1;

    .line 35
    invoke-static {v11}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/AccountsViewModel;->H:Ljh/g1;

    .line 36
    invoke-static {v12}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/AccountsViewModel;->I:Ljh/g1;

    .line 37
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v5

    sget-object v6, Ljh/p1;->a:Ljh/r1;

    new-array v7, v3, [Le4/a;

    move-object/from16 v8, p3

    .line 38
    iget-object v8, v8, Lj4/o0;->h:Ljh/x;

    invoke-static {v8, v5, v6, v7}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    move-result-object v5

    iput-object v5, v0, Lcom/zello/ui/AccountsViewModel;->J:Ljh/g1;

    .line 39
    invoke-interface/range {p2 .. p2}, Lh5/e;->m0()Lh5/f;

    move-result-object v2

    iput-object v2, v0, Lcom/zello/ui/AccountsViewModel;->K:Lh5/f;

    .line 40
    new-instance v5, Lcom/zello/ui/d0;

    invoke-direct {v5, v0, v3}, Lcom/zello/ui/d0;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v2, v5}, Lh5/f;->i(Lh5/j;)V

    iput-object v5, v0, Lcom/zello/ui/AccountsViewModel;->L:Lcom/zello/ui/d0;

    .line 42
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v2

    new-instance v3, Lcom/zello/ui/a0;

    invoke-direct {v3, v1, v0, v4}, Lcom/zello/ui/a0;-><init>(Lc8/a;Lcom/zello/ui/AccountsViewModel;Lce/e;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 43
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v2

    new-instance v3, Lcom/zello/ui/c0;

    invoke-direct {v3, v0, v4}, Lcom/zello/ui/c0;-><init>(Lcom/zello/ui/AccountsViewModel;Lce/e;)V

    invoke-static {v2, v4, v4, v3, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->v:Ljh/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zello/ui/lh;

    .line 8
    .line 9
    new-instance v2, Lcom/zello/ui/kh;

    .line 10
    .line 11
    const-string v3, "accounts_title"

    .line 12
    .line 13
    iget-object v4, p0, Lcom/zello/ui/AccountsViewModel;->l:Ls6/b;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "accounts_add"

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "accounts_scan_qr_code"

    .line 26
    .line 27
    invoke-interface {v4, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "accounts_empty"

    .line 32
    .line 33
    invoke-interface {v4, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/zello/ui/kh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4, v2, v3}, Lcom/zello/ui/lh;->a(Lcom/zello/ui/lh;ZLcom/zello/ui/kh;I)Lcom/zello/ui/lh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->J:Ljh/g1;

    .line 50
    .line 51
    iget-object v0, v0, Ljh/g1;->g:Ljh/x1;

    .line 52
    .line 53
    invoke-interface {v0}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Le4/a;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/zello/ui/AccountsViewModel;->L([Le4/a;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final L([Le4/a;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v6, p1, v4

    .line 18
    .line 19
    invoke-interface {v6}, Le4/a;->r0()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    xor-int/2addr v5, v7

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v5

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, v5

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v3, v5

    .line 51
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Le4/a;

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/zello/ui/AccountsViewModel;->M(Le4/a;)Lcom/zello/ui/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/zello/ui/e;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zello/ui/AccountsViewModel;->l:Ls6/b;

    .line 91
    .line 92
    const-string v4, "accounts_atwork"

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v3}, Lcom/zello/ui/e;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 107
    .line 108
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Le4/a;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcom/zello/ui/AccountsViewModel;->M(Le4/a;)Lcom/zello/ui/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v0, p1}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->w:Ljh/z1;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
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

.method public final M(Le4/a;)Lcom/zello/ui/f;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->g:Lj4/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "account"

    .line 7
    .line 8
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lj4/i0;->f:Le4/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le4/h;->N(Le4/a;)Le4/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ls5/g;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->o:Lxd/c;

    .line 35
    .line 36
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lo5/s0;

    .line 42
    .line 43
    invoke-interface {p1}, Le4/a;->y()Lk5/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1}, Le4/a;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, p1

    .line 54
    invoke-interface/range {v3 .. v8}, Lo5/s0;->m(Lk5/a0;Le4/a;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Le4/a;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/zello/ui/AccountsViewModel;->f:Lh5/a;

    .line 63
    .line 64
    invoke-interface {v4}, Lh5/e;->u4()Lh5/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lxa/k0;

    .line 73
    .line 74
    invoke-virtual {v4}, Lxa/k0;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v2, v0, v3, v4, v2}, Lcom/zello/ui/bk;->p(ILjava/lang/String;Ljava/lang/String;ZZ)Lf5/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-interface {p1}, Le4/a;->o0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Le4/a;->g0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    move v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v0, v2

    .line 104
    :goto_2
    invoke-interface {p1}, Le4/a;->Z()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v3, Lxa/a0;->a:Lyd/g0;

    .line 113
    .line 114
    invoke-interface {p1}, Le4/a;->H()Lo5/p;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Lo5/p;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Le4/a;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    :goto_3
    move-object v7, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    sget-object v3, Lxa/a0;->a:Lyd/g0;

    .line 143
    .line 144
    invoke-interface {p1}, Le4/a;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    new-instance v10, Lcom/zello/ui/f;

    .line 156
    .line 157
    invoke-interface {p1}, Le4/a;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v4, p0, Lcom/zello/ui/AccountsViewModel;->l:Ls6/b;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v0, "sign_in_sso_title"

    .line 168
    .line 169
    invoke-interface {v4, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    move-object v6, v0

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-interface {p1}, Le4/a;->C()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Le4/a;->o0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const-string v0, "sso_account"

    .line 188
    .line 189
    invoke-interface {v4, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-interface {p1}, Le4/a;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    invoke-interface {p1}, Le4/a;->Z()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {p1}, Le4/a;->g0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    move v8, v1

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    :goto_7
    move v8, v2

    .line 221
    :goto_8
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->h:Le4/q;

    .line 222
    .line 223
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Le4/a;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {v0, p1}, Le4/a;->l0(Le4/a;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v1, :cond_a

    .line 236
    .line 237
    move v9, v1

    .line 238
    goto :goto_9

    .line 239
    :cond_a
    move v9, v2

    .line 240
    :goto_9
    move-object v3, v10

    .line 241
    move-object v4, p1

    .line 242
    invoke-direct/range {v3 .. v9}, Lcom/zello/ui/f;-><init>(Le4/a;Le4/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 243
    .line 244
    .line 245
    return-object v10
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
    .line 265
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

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->w:Ljh/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/zello/ui/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/zello/ui/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zello/ui/f;->a:Le4/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zello/ui/AccountsViewModel;->R(Le4/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final O(Lcom/zello/ui/e8;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->x:Ljh/z1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zello/ui/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zello/ui/d;->c:Le4/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/zello/ui/a;->n:Lcom/zello/ui/a;

    .line 18
    .line 19
    invoke-static {p1, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zello/ui/AccountsViewModel;->f:Lh5/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lh5/e;->m0()Lh5/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/zello/ui/AccountsViewModel;->J:Ljh/g1;

    .line 45
    .line 46
    iget-object p1, p1, Ljh/g1;->g:Ljh/x1;

    .line 47
    .line 48
    invoke-interface {p1}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_0
    new-instance p1, Lcom/zello/ui/h0;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, p0}, Lcom/zello/ui/h0;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/zello/ui/AccountsViewModel;->i:Lj4/s0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, p1, v1}, Lj4/s0;->a(Le4/a;Lpe/a;Lpe/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v1, Lcom/zello/ui/b;->n:Lcom/zello/ui/b;

    .line 77
    .line 78
    invoke-static {p1, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/zello/ui/AccountsViewModel;->R(Le4/a;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->w:Ljh/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/zello/ui/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/zello/ui/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zello/ui/f;->a:Le4/a;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zello/ui/AccountsViewModel;->S(Le4/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
    .line 32
    .line 33
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4/e;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/AccountsViewModel;->r:Z

    .line 3
    .line 4
    sget-object v0, Lp5/o;->g:Lq4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lq4/a;->d(Ljava/lang/String;)Lp5/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp5/a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lp5/o;->h:Lp5/i;

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0, p1}, Lp5/a;-><init>(Lp5/o;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lj4/f0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v1 .. v7}, Lj4/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4/e;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/zello/ui/AccountsViewModel;->j:Lj4/g0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lj4/g0;->a(Lj4/f0;)Le4/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/zello/ui/AccountsViewModel;->k:Lo5/n0;

    .line 41
    .line 42
    invoke-interface {p2}, Lo5/n0;->g()Lo5/p;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Le4/a;->a0(Lo5/p;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/zello/ui/g0;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/zello/ui/g0;-><init>(Lcom/zello/ui/AccountsViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Lo5/f2;

    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-direct {p4, p3, p2, p5}, Lo5/f2;-><init>(Ljava/lang/Object;Lo5/h2;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lo5/i2;->i:Lo5/i2;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/zello/ui/AccountsViewModel;->n:Lo5/c2;

    .line 69
    .line 70
    invoke-interface {p3, p1, p4, p2, v0}, Lo5/c2;->i0(Le4/a;Lo5/h2;Lo5/i2;Lp5/a;)Z

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 265
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
.end method

.method public final R(Le4/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->h:Le4/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zello/ui/AccountsViewModel;->n:Lo5/c2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Le4/a;->l0(Le4/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lo5/c2;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v3, Lp5/a;

    .line 28
    .line 29
    sget-object v4, Lp5/o;->r:Lp5/b;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lp5/a;-><init>(Lp5/o;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lo5/j2;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/zello/ui/AccountsViewModel;->p:Lxd/c;

    .line 37
    .line 38
    invoke-interface {v5}, Lxd/c;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lw5/h;

    .line 43
    .line 44
    new-instance v7, Lo5/k2;

    .line 45
    .line 46
    invoke-direct {v7, p1}, Lo5/n2;-><init>(Le4/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, Lcom/zello/ui/AccountsViewModel;->k:Lo5/n0;

    .line 50
    .line 51
    invoke-direct {v4, v0, v8, v6, v7}, Lo5/j2;-><init>(Le4/a;Lo5/n0;Lw5/h;Lo5/q2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, v3, v4}, Lo5/c2;->G(Le4/a;Lp5/a;Lo5/j2;)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v5}, Lxd/c;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lw5/h;

    .line 65
    .line 66
    const-string v3, "config"

    .line 67
    .line 68
    iget-object v5, p0, Lcom/zello/ui/AccountsViewModel;->f:Lh5/a;

    .line 69
    .line 70
    invoke-static {v5, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Le4/a;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Lw5/h;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/zello/ui/AccountsViewModel;->l:Ls6/b;

    .line 88
    .line 89
    const-string v0, "signing_out"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->u:Ljh/z1;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/zello/ui/AccountsViewModel;->s:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, v4, Lo5/j2;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Le4/a;->o0()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/zello/ui/i0;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/i0;-><init>(Lcom/zello/ui/AccountsViewModel;Lce/e;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-static {p1, v1, v1, v0, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final S(Le4/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->x:Ljh/z1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 6
    .line 7
    new-instance v1, Lcom/zello/ui/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1, v2}, Lcom/zello/ui/d;-><init>(Ljava/lang/String;Ljava/util/List;Le4/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/zello/ui/AccountsViewModel;->q:Lo5/b3;

    .line 23
    .line 24
    invoke-interface {v2}, Lo5/b3;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/zello/ui/AccountsViewModel;->n:Lo5/c2;

    .line 31
    .line 32
    invoke-interface {v2}, Lo5/c2;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zello/ui/AccountsViewModel;->h:Le4/q;

    .line 39
    .line 40
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Le4/a;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, p1}, Le4/a;->l0(Le4/a;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/zello/ui/b;->n:Lcom/zello/ui/b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Le4/a;->Z()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/zello/ui/AccountsViewModel;->f:Lh5/a;

    .line 68
    .line 69
    invoke-interface {v2}, Lh5/e;->m0()Lh5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Lcom/zello/ui/a;->n:Lcom/zello/ui/a;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p1}, Le4/a;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Le4/a;->o0()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Le4/a;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    new-instance v3, Lcom/zello/ui/d;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1, p1}, Lcom/zello/ui/d;-><init>(Ljava/lang/String;Ljava/util/List;Le4/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->v:Ljh/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zello/ui/lh;

    .line 8
    .line 9
    new-instance v2, Lcom/zello/ui/kh;

    .line 10
    .line 11
    const-string v3, "accounts_title"

    .line 12
    .line 13
    iget-object v4, p0, Lcom/zello/ui/AccountsViewModel;->l:Ls6/b;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "accounts_add"

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "accounts_scan_qr_code"

    .line 26
    .line 27
    invoke-interface {v4, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "accounts_empty"

    .line 32
    .line 33
    invoke-interface {v4, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/zello/ui/kh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4, v2, v3}, Lcom/zello/ui/lh;->a(Lcom/zello/ui/lh;ZLcom/zello/ui/kh;I)Lcom/zello/ui/lh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/AccountsViewModel;->K:Lh5/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/AccountsViewModel;->L:Lcom/zello/ui/d0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh5/f;->m(Lh5/j;)V

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