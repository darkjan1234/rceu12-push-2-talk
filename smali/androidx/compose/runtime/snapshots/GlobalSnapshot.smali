.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J4\u0010\t\u001a\u00020\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\u000c\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/GlobalSnapshot;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "Lkotlin/Function1;",
        "",
        "Lyd/k0;",
        "readObserver",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "takeNestedSnapshot",
        "writeObserver",
        "takeNestedMutableSnapshot",
        "notifyObjectsInitialized$runtime_release",
        "()V",
        "notifyObjectsInitialized",
        "snapshot",
        "",
        "nestedDeactivated$runtime_release",
        "(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;",
        "nestedDeactivated",
        "nestedActivated$runtime_release",
        "nestedActivated",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "apply",
        "dispose",
        "",
        "id",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "invalid",
        "<init>",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,2294:1\n1714#2:2295\n1714#2:2297\n82#3:2296\n82#3:2298\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot\n*L\n1322#1:2295\n1368#1:2297\n1322#1:2296\n1368#1:2298\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 3
    .param p2    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/x;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpe/l;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1$1$1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1$1$1;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lpe/l;Lpe/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
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
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    const/4 p1, 0x6

    .line 1
    invoke-static {p1}, Landroidx/compose/material/ripple/b;->f(I)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object p1

    .line 2
    throw p1
.end method

.method public bridge synthetic nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    const/4 p1, 0x6

    .line 1
    invoke-static {p1}, Landroidx/compose/material/ripple/b;->f(I)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object p1

    .line 2
    throw p1
.end method

.method public bridge synthetic nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

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
.end method

.method public takeNestedMutableSnapshot(Lpe/l;Lpe/l;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1
    .param p1    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Ljava/lang/Object;",
            "Lyd/k0;",
            ">;",
            "Lpe/l<",
            "Ljava/lang/Object;",
            "Lyd/k0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;-><init>(Lpe/l;Lpe/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(Lpe/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 11
    .line 12
    return-object p1
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
.end method

.method public takeNestedSnapshot(Lpe/l;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .param p1    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Ljava/lang/Object;",
            "Lyd/k0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;-><init>(Lpe/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(Lpe/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method
