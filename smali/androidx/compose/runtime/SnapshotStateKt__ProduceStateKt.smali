.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001aR\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002-\u0010\u0008\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\\\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062-\u0010\u0008\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\r\u001af\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062-\u0010\u0008\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001ap\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062-\u0010\u0008\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0011\u001aj\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0012\"\u0004\u0018\u00010\u00062-\u0010\u0008\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "initialValue",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Lce/e;",
        "Lyd/k0;",
        "",
        "Lyd/k;",
        "producer",
        "Landroidx/compose/runtime/State;",
        "produceState",
        "(Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "key1",
        "(Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "",
        "keys",
        "(Ljava/lang/Object;[Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nProduceState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProduceState.kt\nandroidx/compose/runtime/SnapshotStateKt__ProduceStateKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,223:1\n25#2:224\n25#2:231\n25#2:238\n25#2:245\n25#2:252\n1116#3,6:225\n1116#3,6:232\n1116#3,6:239\n1116#3,6:246\n1116#3,6:253\n*S KotlinDebug\n*F\n+ 1 ProduceState.kt\nandroidx/compose/runtime/SnapshotStateKt__ProduceStateKt\n*L\n81#1:224\n114#1:231\n148#1:238\n183#1:245\n216#1:252\n81#1:225,6\n114#1:232,6\n148#1:239,6\n183#1:246,6\n216#1:253,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "TT;>;-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const v0, 0x6bb7c323

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:181)"

    .line 28
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p6, -0x1d58f75c

    .line 29
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p6, v0, :cond_1

    const/4 p6, 0x2

    .line 32
    invoke-static {p0, v1, p6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    .line 33
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    check-cast p6, Landroidx/compose/runtime/MutableState;

    .line 36
    new-instance v5, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$4;

    invoke-direct {v5, p4, p6, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$4;-><init>(Lpe/p;Landroidx/compose/runtime/MutableState;Lce/e;)V

    const/16 v7, 0x1248

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p6
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "TT;>;-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const v0, -0x65844c3d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:146)"

    .line 19
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p5, -0x1d58f75c

    .line 20
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_1

    const/4 p5, 0x2

    .line 23
    invoke-static {p0, v1, p5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    .line 24
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    check-cast p5, Landroidx/compose/runtime/MutableState;

    .line 27
    new-instance p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3;

    invoke-direct {p0, p3, p5, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3;-><init>(Lpe/p;Landroidx/compose/runtime/MutableState;Lce/e;)V

    const/16 p3, 0x248

    invoke-static {p1, p2, p0, p4, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "TT;>;-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const v0, -0x72ef0b9d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:112)"

    .line 10
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x1d58f75c

    .line 11
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    const/4 p4, 0x2

    .line 14
    invoke-static {p0, v1, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    .line 15
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 18
    new-instance p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2;

    invoke-direct {p0, p2, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2;-><init>(Lpe/p;Landroidx/compose/runtime/MutableState;Lce/e;)V

    const/16 p2, 0x48

    invoke-static {p1, p0, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public static final produceState(Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "TT;>;-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const v0, 0x9f8503

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:79)"

    .line 1
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x1d58f75c

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x2

    .line 5
    invoke-static {p0, v1, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p3, Landroidx/compose/runtime/MutableState;

    sget-object p0, Lyd/k0;->a:Lyd/k0;

    .line 9
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;

    invoke-direct {v0, p1, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;-><init>(Lpe/p;Landroidx/compose/runtime/MutableState;Lce/e;)V

    const/16 p1, 0x46

    invoke-static {p0, v0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method

.method public static final produceState(Ljava/lang/Object;[Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "TT;>;-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const v0, 0x1d372a56

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:214)"

    .line 37
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x1d58f75c

    .line 38
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    const/4 p4, 0x2

    .line 41
    invoke-static {p0, v1, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    .line 42
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 45
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5;

    invoke-direct {p1, p2, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5;-><init>(Lpe/p;Landroidx/compose/runtime/MutableState;Lce/e;)V

    const/16 p2, 0x48

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method
