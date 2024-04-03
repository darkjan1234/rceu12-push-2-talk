.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsData;",
        "it",
        "Lyd/k0;",
        "emit",
        "(Lcom/google/firebase/sessions/FirebaseSessionsData;Lce/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$1;->this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/sessions/FirebaseSessionsData;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/firebase/sessions/FirebaseSessionsData;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/FirebaseSessionsData;",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    iget-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$1;->this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 1
    invoke-static {p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->access$getCurrentSessionFromDatastore$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessionsData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$1;->emit(Lcom/google/firebase/sessions/FirebaseSessionsData;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
