.class public interface abstract Landroidx/work/impl/WorkLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/WorkLauncher;",
        "",
        "Landroidx/work/impl/StartStopToken;",
        "workSpecId",
        "Lyd/k0;",
        "startWork",
        "Landroidx/work/WorkerParameters$RuntimeExtras;",
        "runtimeExtras",
        "stopWork",
        "",
        "reason",
        "stopWorkWithReason",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public startWork(Landroidx/work/impl/StartStopToken;)V
    .locals 1
    .param p1    # Landroidx/work/impl/StartStopToken;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void
.end method

.method public abstract startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .param p1    # Landroidx/work/impl/StartStopToken;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$RuntimeExtras;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public stopWork(Landroidx/work/impl/StartStopToken;)V
    .locals 1
    .param p1    # Landroidx/work/impl/StartStopToken;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    .line 1
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    return-void
.end method

.method public abstract stopWork(Landroidx/work/impl/StartStopToken;I)V
    .param p1    # Landroidx/work/impl/StartStopToken;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public stopWorkWithReason(Landroidx/work/impl/StartStopToken;I)V
    .locals 1
    .param p1    # Landroidx/work/impl/StartStopToken;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "workSpecId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
