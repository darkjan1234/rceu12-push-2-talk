.class public final synthetic Lcom/google/firebase/remoteconfig/internal/rollouts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

.field public final synthetic g:Lcom/google/android/gms/tasks/Task;

.field public final synthetic h:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->f:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->g:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->h:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->h:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->f:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/b;->g:Lcom/google/android/gms/tasks/Task;

    invoke-static {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->c(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method
