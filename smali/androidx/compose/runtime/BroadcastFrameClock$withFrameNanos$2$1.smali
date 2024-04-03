.class final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lpe/l;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Ljava/lang/Throwable;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "it",
        "Lyd/k0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
        "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,132:1\n82#2:133\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1\n*L\n94#1:133\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $awaiter:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/BroadcastFrameClock;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/BroadcastFrameClock;",
            "Lkotlin/jvm/internal/j0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->$awaiter:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzi/t;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getLock$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->$awaiter:Lkotlin/jvm/internal/j0;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "awaiter"

    .line 6
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit p1

    throw v0
.end method
