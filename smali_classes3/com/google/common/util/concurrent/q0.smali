.class public interface abstract Lcom/google/common/util/concurrent/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/n0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lo1/f;
    value = "Use the methods in Futures (like immediateFuture) or SettableFuture"
.end annotation


# virtual methods
.method public abstract addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end method
