.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundEventFlowableProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppForegroundEventFlowableProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxd/c<",
        "Loc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundEventFlowableProvider;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

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


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundEventFlowableProvider;->get()Loc/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Loc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundEventFlowableProvider;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->appForegroundEventFlowable()Loc/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/a;

    return-object v0
.end method
