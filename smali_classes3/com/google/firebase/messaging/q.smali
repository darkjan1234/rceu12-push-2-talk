.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic h:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic i:Lcom/google/firebase/messaging/Metadata;

.field public final synthetic j:Lcom/google/firebase/messaging/GmsRpc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->h:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/q;->i:Lcom/google/firebase/messaging/Metadata;

    iput-object p5, p0, Lcom/google/firebase/messaging/q;->j:Lcom/google/firebase/messaging/GmsRpc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->i:Lcom/google/firebase/messaging/Metadata;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->j:Lcom/google/firebase/messaging/GmsRpc;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/q;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/google/firebase/messaging/q;->h:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/messaging/TopicsSubscriber;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)Lcom/google/firebase/messaging/TopicsSubscriber;

    move-result-object v0

    return-object v0
.end method