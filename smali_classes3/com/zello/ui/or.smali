.class public final Lcom/zello/ui/or;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo5/c1;

.field public final b:Ls6/b;

.field public final c:Lbb/e;

.field public final d:Lbb/e;

.field public final e:Lxd/c;

.field public final f:Lxd/c;

.field public final g:Lbb/e;

.field public final h:Lbb/e;

.field public final i:Lbb/e;

.field public final j:Lbb/e;

.field public final k:Lbb/e;

.field public final l:Lbb/e;

.field public final m:Lbb/e;

.field public final n:Lbb/e;

.field public final o:Lbb/e;

.field public final p:Lbb/e;

.field public final q:Lbb/e;

.field public final r:Lbb/e;

.field public final s:Lbb/e;

.field public final t:Lbb/e;

.field public final u:Lbb/e;

.field public final v:Lxd/c;

.field public final w:Lio/reactivex/rxjava3/subjects/b;


# direct methods
.method public constructor <init>(Lo5/c1;Ls6/b;Lbb/e;Lbb/e;Lzb/i;Lzb/i;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lcom/zello/ui/t9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "languageManager"

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactInvitationNotificationManagerProvider"

    invoke-static {v2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneCallStateMonitorProvider"

    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCacheProvider"

    invoke-static {v4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commndRunnerProvider"

    invoke-static {v5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistryProvider"

    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineStateProvider"

    invoke-static {v7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerterProvider"

    invoke-static {v8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageManagerProvider"

    invoke-static {v9, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiManagerProvider"

    invoke-static {v10, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactManagerProvider"

    invoke-static {v11, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEnvironmentProvider"

    invoke-static {v12, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkEnvironmentProvider"

    invoke-static {v13, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageEnvironmentProvider"

    invoke-static {v14, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pttKeyProcessorProvider"

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueParrottSdkConnectionProvider"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pttBusProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultContactTrackerProvider"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emergencyProvider"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsFactory"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iput-object v15, v0, Lcom/zello/ui/or;->a:Lo5/c1;

    iput-object v1, v0, Lcom/zello/ui/or;->b:Ls6/b;

    iput-object v2, v0, Lcom/zello/ui/or;->c:Lbb/e;

    iput-object v3, v0, Lcom/zello/ui/or;->d:Lbb/e;

    iput-object v4, v0, Lcom/zello/ui/or;->e:Lxd/c;

    iput-object v5, v0, Lcom/zello/ui/or;->f:Lxd/c;

    iput-object v6, v0, Lcom/zello/ui/or;->g:Lbb/e;

    iput-object v7, v0, Lcom/zello/ui/or;->h:Lbb/e;

    iput-object v8, v0, Lcom/zello/ui/or;->i:Lbb/e;

    iput-object v9, v0, Lcom/zello/ui/or;->j:Lbb/e;

    iput-object v10, v0, Lcom/zello/ui/or;->k:Lbb/e;

    iput-object v11, v0, Lcom/zello/ui/or;->l:Lbb/e;

    iput-object v12, v0, Lcom/zello/ui/or;->m:Lbb/e;

    iput-object v13, v0, Lcom/zello/ui/or;->n:Lbb/e;

    iput-object v14, v0, Lcom/zello/ui/or;->o:Lbb/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/zello/ui/or;->p:Lbb/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/zello/ui/or;->q:Lbb/e;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/zello/ui/or;->r:Lbb/e;

    iput-object v2, v0, Lcom/zello/ui/or;->s:Lbb/e;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/zello/ui/or;->t:Lbb/e;

    iput-object v2, v0, Lcom/zello/ui/or;->u:Lbb/e;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/zello/ui/or;->v:Lxd/c;

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/b;->l()Lio/reactivex/rxjava3/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lcom/zello/ui/or;->w:Lio/reactivex/rxjava3/subjects/b;

    return-void
.end method
