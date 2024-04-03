.class public final Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
    value = "com.google.firebase.inappmessaging.internal.injection.scopes.FirebaseAppScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final stubProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lz1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "Lz1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->stubProvider:Lxd/c;

    .line 5
    .line 6
    return-void
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
.end method

.method public static create(Lxd/c;)Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "Lz1/p;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;-><init>(Lxd/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static newInstance(Lz1/p;)Lcom/google/firebase/inappmessaging/internal/GrpcClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/GrpcClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/GrpcClient;-><init>(Lz1/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/GrpcClient;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->stubProvider:Lxd/c;

    .line 2
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->newInstance(Lz1/p;)Lcom/google/firebase/inappmessaging/internal/GrpcClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->get()Lcom/google/firebase/inappmessaging/internal/GrpcClient;

    move-result-object v0

    return-object v0
.end method
