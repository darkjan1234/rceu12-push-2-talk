.class public final Lcom/zello/ui/HistoryViewModelDispatch;
.super Lcom/zello/ui/nf;
.source "SourceFile"

# interfaces
.implements Ll5/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/ui/HistoryViewModelDispatch;",
        "Lcom/zello/ui/nf;",
        "Ll5/h;",
        "com/zello/ui/rf",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final A0:Lxd/c;

.field public final B0:Lp4/e;

.field public final C0:Ll5/f;

.field public final D0:Lb8/a;

.field public final E0:Lb8/f;

.field public F0:Lcom/zello/ui/rf;

.field public G0:Lb8/g;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Lb8/j;

.field public K0:Lk5/u0;

.field public L0:Ls5/g;

.field public final M0:Ljh/z1;

.field public final N0:Ljh/z1;

.field public final O0:Ljh/z1;

.field public final P0:Ljh/g1;

.field public final Q0:Ljh/g1;

.field public final R0:Ljh/g1;

.field public S0:Lgh/u2;

.field public final w0:Le4/h;

.field public final x0:Lh5/a;

.field public final y0:Ls6/b;

.field public final z0:Lo5/s0;


# direct methods
.method public constructor <init>(Le4/h;Lo5/i1;Lh5/a;Lzb/i;Le8/c;Ls6/b;Lk5/e0;Lcom/zello/ui/t9;Lbb/e;Lc8/a;Lo5/c2;Lh4/g;Lbb/e;Lcom/zello/ui/t9;Lo5/s0;Lbb/e;Ll8/a;Lmh/d;Lcom/zello/ui/t9;Lcom/zello/ui/m9;Lp4/e;Lcom/zello/ui/bk;Lb8/a;Lb8/f;Lcom/zello/ui/t9;Lbb/e;Lbb/e;Lcom/zello/ui/t9;Lbb/e;)V
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p6

    move-object/from16 v11, p15

    move-object/from16 v10, p22

    move-object/from16 v9, p23

    move-object/from16 v8, p24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v27, v0

    move-object v0, v8

    move-object/from16 v8, p8

    move-object/from16 v28, v1

    move-object v1, v9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v29, v2

    move-object v2, v11

    move-object/from16 v11, p11

    move-object/from16 v30, v3

    move-object v3, v12

    move-object/from16 v12, p12

    move-object/from16 v31, v4

    move-object v4, v13

    move-object/from16 v13, p13

    move-object/from16 v32, v5

    move-object v5, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v33, v6

    const-string v6, "accounts"

    invoke-static {v5, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "permissions"

    move-object/from16 v5, p2

    invoke-static {v5, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "config"

    invoke-static {v4, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audioManager"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "recents"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "languageManager"

    invoke-static {v3, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contactSelector"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageManager"

    move-object/from16 v6, p8

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contactManagerProvider"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pttBus"

    move-object/from16 v6, p10

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "signInManager"

    move-object/from16 v6, p11

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appClosedAnalytics"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transcriptionsAnalyticsProvider"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analytics"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "displayNames"

    invoke-static {v2, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callStateMonitor"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accessibilityManager"

    move-object/from16 v6, p17

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "historyProvider"

    move-object/from16 v6, p19

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listCellResolverProvider"

    move-object/from16 v6, p20

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dispatch"

    invoke-static {v1, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dispatchApi"

    invoke-static {v0, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "historyPlayerProvider"

    move-object/from16 v6, p25

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transcriptionStateProvider"

    move-object/from16 v6, p26

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toggleTranslationsProvider"

    move-object/from16 v6, p27

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageEnvironmentProvider"

    move-object/from16 v6, p28

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "detailsDlgMenuActionsHelper"

    move-object/from16 v6, p29

    invoke-static {v6, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    .line 1
    invoke-direct/range {v0 .. v26}, Lcom/zello/ui/nf;-><init>(Le4/h;Lo5/i1;Lh5/a;Lzb/i;Le8/c;Ls6/b;Lk5/e0;Lcom/zello/ui/t9;Lbb/e;Lc8/a;Lo5/c2;Lh4/g;Lbb/e;Lcom/zello/ui/t9;Lo5/s0;Lbb/e;Ll8/a;Lmh/d;Lcom/zello/ui/t9;Lcom/zello/ui/m9;Le5/c1;Lcom/zello/ui/t9;Lbb/e;Lbb/e;Lcom/zello/ui/t9;Lbb/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/zello/ui/HistoryViewModelDispatch;->w0:Le4/h;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/zello/ui/HistoryViewModelDispatch;->x0:Lh5/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/zello/ui/HistoryViewModelDispatch;->y0:Ls6/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/zello/ui/HistoryViewModelDispatch;->z0:Lo5/s0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/zello/ui/HistoryViewModelDispatch;->B0:Lp4/e;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/zello/ui/HistoryViewModelDispatch;->C0:Ll5/f;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/zello/ui/HistoryViewModelDispatch;->D0:Lb8/a;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/zello/ui/HistoryViewModelDispatch;->E0:Lb8/f;

    .line 2
    new-instance v2, Lcom/zello/ui/ub;

    .line 3
    new-instance v3, Loa/q;

    const-string v4, ""

    invoke-direct {v3, v4}, Loa/q;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/zello/ui/ub;-><init>(Ljava/lang/String;Loa/v;ZLs5/g;)V

    invoke-static {v2}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v2

    iput-object v2, v0, Lcom/zello/ui/HistoryViewModelDispatch;->M0:Ljh/z1;

    .line 5
    new-instance v3, Lcom/zello/ui/tb;

    invoke-direct {v3, v4, v5}, Lcom/zello/ui/tb;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v3

    iput-object v3, v0, Lcom/zello/ui/HistoryViewModelDispatch;->N0:Ljh/z1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v4}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    move-result-object v4

    iput-object v4, v0, Lcom/zello/ui/HistoryViewModelDispatch;->O0:Ljh/z1;

    .line 7
    invoke-static {v2}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v2

    iput-object v2, v0, Lcom/zello/ui/HistoryViewModelDispatch;->P0:Ljh/g1;

    .line 8
    invoke-static {v3}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v2

    iput-object v2, v0, Lcom/zello/ui/HistoryViewModelDispatch;->Q0:Ljh/g1;

    .line 9
    invoke-static {v4}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    move-result-object v2

    iput-object v2, v0, Lcom/zello/ui/HistoryViewModelDispatch;->R0:Ljh/g1;

    sget v2, Lo5/t1;->contact_profile_icon_size_medium:I

    .line 10
    invoke-static {v2}, Lcom/zello/ui/vo;->k(I)I

    move-result v2

    .line 11
    iput-object v0, v1, Lcom/zello/ui/bk;->o:Ll5/h;

    .line 12
    iput v2, v1, Lcom/zello/ui/bk;->p:I

    .line 13
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    move-result-object v1

    new-instance v2, Lcom/zello/ui/qf;

    invoke-direct {v2, v0, v6}, Lcom/zello/ui/qf;-><init>(Lcom/zello/ui/HistoryViewModelDispatch;Lce/e;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    return-void
.end method


# virtual methods
.method public final K(Ls5/g;Lk5/x;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/HistoryViewModelDispatch;->K0:Lk5/u0;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lk5/x;->X4(Lk5/x;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/zello/ui/HistoryViewModelDispatch;->L0:Ls5/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zello/ui/HistoryViewModelDispatch;->v0()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
.end method

.method public final u0(Lb8/g;Lb8/g;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zello/ui/HistoryViewModelDispatch;->G0:Lb8/g;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lb8/g;->getStatus()Lb8/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    sget-object v2, Lb8/h;->g:Lb8/h;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/zello/ui/HistoryViewModelDispatch;->N0:Ljh/z1;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/zello/ui/tb;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zello/ui/tb;->a(Lcom/zello/ui/tb;)Lcom/zello/ui/tb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lb8/g;->getStatus()Lb8/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Lcom/zello/ui/sf;->b:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    :goto_1
    const-string v1, "text"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iget-object v4, p0, Lcom/zello/ui/HistoryViewModelDispatch;->y0:Ls6/b;

    .line 60
    .line 61
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-eq v0, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/zello/ui/tb;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/zello/ui/tb;->a(Lcom/zello/ui/tb;)Lcom/zello/ui/tb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-nez p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/zello/ui/tb;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/zello/ui/tb;->a(Lcom/zello/ui/tb;)Lcom/zello/ui/tb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v3}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/zello/ui/tb;

    .line 101
    .line 102
    const-string v0, "dispatch_end_call"

    .line 103
    .line 104
    invoke-interface {v4, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/zello/ui/tb;

    .line 115
    .line 116
    invoke-direct {p2, v0, v2}, Lcom/zello/ui/tb;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/zello/ui/HistoryViewModelDispatch;->G0:Lb8/g;

    .line 123
    .line 124
    sget-object p1, Lcom/zello/ui/rf;->g:Lcom/zello/ui/rf;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/zello/ui/HistoryViewModelDispatch;->F0:Lcom/zello/ui/rf;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v3}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/zello/ui/tb;

    .line 134
    .line 135
    const-string v0, "accept"

    .line 136
    .line 137
    invoke-interface {v4, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/zello/ui/tb;

    .line 148
    .line 149
    invoke-direct {p2, v0, v2}, Lcom/zello/ui/tb;-><init>(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/zello/ui/HistoryViewModelDispatch;->G0:Lb8/g;

    .line 156
    .line 157
    sget-object p1, Lcom/zello/ui/rf;->f:Lcom/zello/ui/rf;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/zello/ui/HistoryViewModelDispatch;->F0:Lcom/zello/ui/rf;

    .line 160
    .line 161
    :goto_2
    return-void
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

.method public final v0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zello/ui/HistoryViewModelDispatch;->H0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/HistoryViewModelDispatch;->M0:Ljh/z1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zello/ui/ub;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lcom/zello/ui/ub;->a(Lcom/zello/ui/ub;Ljava/lang/String;Loa/v;ZLs5/g;I)Lcom/zello/ui/ub;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v3, v2

    .line 36
    :goto_1
    xor-int/2addr v3, v2

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/HistoryViewModelDispatch;->K0:Lk5/u0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/zello/ui/HistoryViewModelDispatch;->z0:Lo5/s0;

    .line 55
    .line 56
    invoke-interface {v2, v0, v5, v1}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/HistoryViewModelDispatch;->K0:Lk5/u0;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lk5/x;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/zello/ui/HistoryViewModelDispatch;->H0:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zello/ui/HistoryViewModelDispatch;->I0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    move-object v9, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    move-object v9, v0

    .line 82
    :goto_3
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    iget-object v12, p0, Lcom/zello/ui/HistoryViewModelDispatch;->L0:Ls5/g;

    .line 85
    .line 86
    const/4 v13, 0x6

    .line 87
    invoke-static/range {v8 .. v13}, Lcom/zello/ui/ub;->a(Lcom/zello/ui/ub;Ljava/lang/String;Loa/v;ZLs5/g;I)Lcom/zello/ui/ub;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/zello/ui/HistoryViewModelDispatch;->J0:Lb8/j;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-interface {v1}, Lb8/j;->m2()Lb8/m;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    new-instance v2, Lcom/zello/ui/of;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, p0, v3}, Lcom/zello/ui/of;-><init>(Lcom/zello/ui/HistoryViewModelDispatch;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lb8/m;->e(Lpe/l;)Lb8/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v1, v5

    .line 113
    :goto_4
    iget-object v2, p0, Lcom/zello/ui/HistoryViewModelDispatch;->J0:Lb8/j;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-interface {v2}, Lb8/j;->m2()Lb8/m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-interface {v2}, Lb8/m;->o()Lb8/g;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_9
    invoke-virtual {p0, v1, v5}, Lcom/zello/ui/HistoryViewModelDispatch;->u0(Lb8/g;Lb8/g;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/HistoryViewModelDispatch;->x0(Lb8/g;Lcom/zello/ui/ub;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    iget-object v1, p0, Lcom/zello/ui/HistoryViewModelDispatch;->B0:Lp4/e;

    .line 138
    .line 139
    iget-object v1, v1, Lp4/e;->f:Ljh/g1;

    .line 140
    .line 141
    iget-object v1, v1, Ljh/g1;->g:Ljh/x1;

    .line 142
    .line 143
    invoke-interface {v1}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ll6/r;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/HistoryViewModelDispatch;->w0(Ll6/r;Lcom/zello/ui/ub;)V

    .line 150
    .line 151
    .line 152
    return-void
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

.method public final w0(Ll6/r;Lcom/zello/ui/ub;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget-object p1, p1, Ll6/r;->a:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/x;->s2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll6/i;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    invoke-interface {p1}, Ll6/i;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, 0x20000

    .line 25
    .line 26
    iget-object v6, p0, Lcom/zello/ui/HistoryViewModelDispatch;->y0:Ls6/b;

    .line 27
    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    const/high16 v5, 0x100000

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v5, v1

    .line 35
    move-object v4, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-interface {p1}, Ll6/i;->i()Lk5/l;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/zello/ui/HistoryViewModelDispatch;->J0:Lb8/j;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Lb8/j;->m2()Lb8/m;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v5, Lcom/zello/ui/of;

    .line 54
    .line 55
    invoke-direct {v5, p0, v2}, Lcom/zello/ui/of;-><init>(Lcom/zello/ui/HistoryViewModelDispatch;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Lb8/m;->e(Lpe/l;)Lb8/g;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v4, v3

    .line 64
    :goto_0
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-string v4, "history_call_started_long"

    .line 67
    .line 68
    invoke-interface {v6, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v4, "dispatch_call_ended"

    .line 75
    .line 76
    invoke-interface {v6, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    move v5, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v5, "dispatch_call_other_accepted"

    .line 83
    .line 84
    invoke-interface {v6, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4}, Lk5/l;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Lk5/l;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    :cond_4
    const-string v4, "%name%"

    .line 102
    .line 103
    invoke-static {v5, v4, v6, v1}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v4, "dispatch_call_ended_time"

    .line 109
    .line 110
    invoke-interface {v6, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ll6/i;->r()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Lxa/h0;->j(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Lxa/h0;->c(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v3, "formatTime(...)"

    .line 130
    .line 131
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "%time%"

    .line 135
    .line 136
    invoke-static {v4, v3, p1, v1}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-object v3, p0, Lcom/zello/ui/HistoryViewModelDispatch;->x0:Lh5/a;

    .line 143
    .line 144
    invoke-interface {v3}, Lh5/e;->u4()Lh5/f;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lxa/k0;

    .line 153
    .line 154
    invoke-virtual {v3}, Lxa/k0;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    sget v3, Ld4/p;->GreenTextStyle_White:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget v3, Ld4/p;->GreenTextStyle_Black:I

    .line 164
    .line 165
    :goto_3
    new-instance v4, Loa/o;

    .line 166
    .line 167
    invoke-direct {v4, p1, v3}, Loa/o;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    move-object v3, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    new-instance v3, Loa/q;

    .line 173
    .line 174
    invoke-direct {v3, p1}, Loa/q;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    new-instance p1, Loa/q;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Loa/q;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    move-object v6, p1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v6, v3

    .line 188
    :goto_5
    if-eqz v3, :cond_a

    .line 189
    .line 190
    move v7, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move v7, v1

    .line 193
    :goto_6
    const/4 v8, 0x0

    .line 194
    const/16 v9, 0x9

    .line 195
    .line 196
    move-object v4, p2

    .line 197
    invoke-static/range {v4 .. v9}, Lcom/zello/ui/ub;->a(Lcom/zello/ui/ub;Ljava/lang/String;Loa/v;ZLs5/g;I)Lcom/zello/ui/ub;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/zello/ui/HistoryViewModelDispatch;->M0:Ljh/z1;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

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
.end method

.method public final x0(Lb8/g;Lcom/zello/ui/ub;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lb8/g;->getStatus()Lb8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lb8/h;->f:Lb8/h;

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    sget-object v2, Lb8/h;->g:Lb8/h;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/zello/ui/HistoryViewModelDispatch;->J0:Lb8/j;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Lb8/j;->m2()Lb8/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Lb8/m;->o()Lb8/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Lb8/g;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {p1}, Lb8/g;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, v0

    .line 51
    :goto_1
    sget-object v4, Lcom/zello/ui/sf;->b:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v1, v4, v1

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    const-string v1, "history_call_received_long"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    const-string v1, "history_call_started_long"

    .line 68
    .line 69
    :goto_2
    iget-object v4, p0, Lcom/zello/ui/HistoryViewModelDispatch;->y0:Ls6/b;

    .line 70
    .line 71
    invoke-interface {v4, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1}, Lb8/g;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lxa/h0;->j(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Lxa/h0;->c(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v4, "formatTime(...)"

    .line 88
    .line 89
    invoke-static {p1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "%time%"

    .line 93
    .line 94
    invoke-static {v1, v4, p1, v0}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/zello/ui/HistoryViewModelDispatch;->x0:Lh5/a;

    .line 101
    .line 102
    invoke-interface {v0}, Lh5/e;->u4()Lh5/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lxa/k0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lxa/k0;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget v0, Ld4/p;->GreenTextStyle_White:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget v0, Ld4/p;->GreenTextStyle_Black:I

    .line 122
    .line 123
    :goto_3
    new-instance v1, Loa/o;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Loa/o;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    move-object v6, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance v1, Loa/q;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Loa/q;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x9

    .line 140
    .line 141
    move-object v4, p2

    .line 142
    invoke-static/range {v4 .. v9}, Lcom/zello/ui/ub;->a(Lcom/zello/ui/ub;Ljava/lang/String;Loa/v;ZLs5/g;I)Lcom/zello/ui/ub;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/zello/ui/HistoryViewModelDispatch;->M0:Ljh/z1;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v3
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
