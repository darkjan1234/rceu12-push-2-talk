.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->getFirebaseInstallationId(Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lee/e;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    i = {}
    l = {
        0x6f
    }
    m = "getFirebaseInstallationId"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lce/e<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {p1, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseInstallationId(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
