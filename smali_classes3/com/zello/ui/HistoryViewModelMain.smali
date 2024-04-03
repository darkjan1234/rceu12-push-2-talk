.class public final Lcom/zello/ui/HistoryViewModelMain;
.super Lcom/zello/ui/nf;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zello/ui/HistoryViewModelMain;",
        "Lcom/zello/ui/nf;",
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
.field public final w0:Lxd/c;

.field public final x0:Le5/c1;


# direct methods
.method public constructor <init>(Le4/h;Lo5/i1;Lh5/a;Lzb/i;Le8/c;Ls6/b;Lk5/e0;Lcom/zello/ui/t9;Lbb/e;Lc8/a;Lo5/c2;Lh4/g;Lbb/e;Lcom/zello/ui/t9;Lo5/s0;Lbb/e;Ll8/a;Lmh/d;Lcom/zello/ui/t9;Lcom/zello/ui/m9;Le5/f1;Lcom/zello/ui/t9;Lbb/e;Lbb/e;Lcom/zello/ui/t9;Lbb/e;)V
    .locals 16

    const-string v0, "accounts"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recents"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageManager"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactSelector"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageManager"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactManager"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pttBus"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInManager"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appClosedAnalytics"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptionsAnalyticsProvider"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayNames"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callStateMonitor"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityManager"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyProvider"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listCellResolverProvider"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyPlayerProvider"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptionStateProvider"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleTranslationsProvider"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageEnvironmentProvider"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsDlgMenuActionsHelper"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p26}, Lcom/zello/ui/nf;-><init>(Le4/h;Lo5/i1;Lh5/a;Lzb/i;Le8/c;Ls6/b;Lk5/e0;Lcom/zello/ui/t9;Lbb/e;Lc8/a;Lo5/c2;Lh4/g;Lbb/e;Lcom/zello/ui/t9;Lo5/s0;Lbb/e;Ll8/a;Lmh/d;Lcom/zello/ui/t9;Lcom/zello/ui/m9;Le5/c1;Lcom/zello/ui/t9;Lbb/e;Lbb/e;Lcom/zello/ui/t9;Lbb/e;)V

    return-void
.end method
