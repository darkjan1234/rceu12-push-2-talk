.class public final Landroidx/lifecycle/FlowLiveDataConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u001a0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Ljh/i;",
        "Lce/i;",
        "context",
        "",
        "timeoutInMs",
        "Landroidx/lifecycle/LiveData;",
        "asLiveData",
        "asFlow",
        "Ljava/time/Duration;",
        "timeout",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Loe/i;
    name = "FlowLiveDataConversions"
.end annotation


# direct methods
.method public static final asFlow(Landroidx/lifecycle/LiveData;)Ljh/i;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Ljh/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lce/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lah/n;->o(Lpe/p;)Ljh/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {p0, v0}, Lah/n;->l(Lkh/g;I)Ljh/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final asLiveData(Ljh/i;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p0    # Ljh/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/i<",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ljh/i;Lce/i;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final asLiveData(Ljh/i;Lce/i;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p0    # Ljh/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lce/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/i<",
            "+TT;>;",
            "Lce/i;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ljh/i;Lce/i;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final asLiveData(Ljh/i;Lce/i;J)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Ljh/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lce/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/i<",
            "+TT;>;",
            "Lce/i;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Ljh/i;Lce/e;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lce/i;JLpe/p;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    instance-of p2, p0, Ljh/x1;

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    check-cast p0, Ljh/x1;

    invoke-interface {p0}, Ljh/x1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast p0, Ljh/x1;

    invoke-interface {p0}, Ljh/x1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final asLiveData(Ljh/i;Ljava/time/Duration;Lce/i;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Ljh/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/i<",
            "+TT;>;",
            "Ljava/time/Duration;",
            "Lce/i;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/Api26Impl;->INSTANCE:Landroidx/lifecycle/Api26Impl;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Api26Impl;->toMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Ljh/i;Lce/i;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asLiveData$default(Ljh/i;Lce/i;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lce/k;->f:Lce/k;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Ljh/i;Lce/i;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asLiveData$default(Ljh/i;Ljava/time/Duration;Lce/i;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lce/k;->f:Lce/k;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Ljh/i;Ljava/time/Duration;Lce/i;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method