.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Ljava/lang/Long;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lyd/k0;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1564:1\n46#2,5:1565\n46#2,3:1570\n50#2:1586\n82#3:1573\n82#3:1587\n82#3:1610\n33#4,6:1574\n33#4,6:1580\n33#4,6:1588\n33#4,6:1594\n33#4,6:1600\n1855#5,2:1606\n1855#5,2:1608\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n*L\n555#1:1565,5\n565#1:1570,3\n565#1:1586\n569#1:1573\n600#1:1587\n679#1:1610\n570#1:1574,6\n581#1:1580,6\n601#1:1588,6\n635#1:1594,6\n638#1:1600,6\n653#1:1606,2\n667#1:1608,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 8
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 15
    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    .line 16
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    monitor-exit v3

    .line 18
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 19
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 20
    :cond_2
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto/16 :goto_10

    .line 21
    :cond_3
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 24
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 26
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    .line 27
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_5

    .line 28
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 31
    :cond_5
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 32
    :try_start_6
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 33
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 34
    :try_start_7
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 35
    :goto_5
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    .line 36
    :goto_6
    :try_start_8
    invoke-interface {v13}, Ljava/util/List;->clear()V

    throw v0

    .line 37
    :cond_6
    :goto_7
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 38
    :try_start_9
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    move-object v3, v12

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v3, v0

    goto :goto_9

    .line 42
    :cond_7
    :try_start_a
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 43
    :try_start_b
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 44
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 45
    :try_start_c
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    goto :goto_5

    :goto_a
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    throw v0

    .line 46
    :cond_8
    :goto_b
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 47
    :try_start_d
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v3, v0

    goto :goto_d

    .line 50
    :cond_9
    :try_start_e
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_f

    :goto_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 51
    :try_start_f
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 52
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 53
    :try_start_10
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    :goto_e
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    throw v0

    .line 54
    :cond_a
    :goto_f
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 56
    :try_start_11
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lgh/k;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 57
    :try_start_12
    monitor-exit v3

    .line 58
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 62
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 63
    :try_start_13
    monitor-exit v3

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 64
    :cond_b
    :goto_10
    :try_start_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_d

    .line 65
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 67
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 69
    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_18

    :cond_c
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 70
    :cond_d
    :try_start_15
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 72
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 74
    :try_start_16
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_f

    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 78
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 79
    invoke-interface {v6, v8}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 80
    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_15

    :cond_e
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 81
    :cond_f
    :try_start_17
    monitor-exit v3

    goto :goto_16

    :goto_15
    monitor-exit v3

    throw v0

    .line 82
    :cond_10
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v0, :cond_2

    .line 83
    :try_start_18
    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 84
    :goto_17
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 85
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 87
    :try_start_19
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 88
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto/16 :goto_5

    :goto_18
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 89
    :try_start_1a
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 90
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 91
    :try_start_1b
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    :goto_19
    invoke-interface {v10}, Ljava/util/List;->clear()V

    throw v0

    .line 92
    :goto_1a
    monitor-exit v3

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 93
    :goto_1b
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method
