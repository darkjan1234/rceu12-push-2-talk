.class public Lcom/google/firebase/messaging/threads/PoolableExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

.field private static volatile instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;-><init>(Lcom/google/firebase/messaging/threads/PoolableExecutors$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 10
    .line 11
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/google/firebase/messaging/threads/ExecutorFactory;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    return-object v0
.end method

.method public static installExecutorFactory(Lcom/google/firebase/messaging/threads/ExecutorFactory;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/messaging/threads/PoolableExecutors;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Trying to install an ExecutorFactory twice!"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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
.end method
