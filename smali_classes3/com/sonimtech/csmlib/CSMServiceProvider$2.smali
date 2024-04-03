.class Lcom/sonimtech/csmlib/CSMServiceProvider$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonimtech/csmlib/CSMServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonimtech/csmlib/CSMServiceProvider;


# direct methods
.method public constructor <init>(Lcom/sonimtech/csmlib/CSMServiceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider$2;->this$0:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider$2;->this$0:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Lcom/sonimtech/csmlib/CSMServiceProvider;->access$102(Lcom/sonimtech/csmlib/CSMServiceProvider;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider$2;->this$0:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sonimtech/csmlib/CSMServiceProvider;->access$100(Lcom/sonimtech/csmlib/CSMServiceProvider;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider$2;->this$0:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/sonimtech/csmlib/CSMServiceProvider;->access$200(Lcom/sonimtech/csmlib/CSMServiceProvider;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider$2;->this$0:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/sonimtech/csmlib/CSMServiceProvider;->access$000(Lcom/sonimtech/csmlib/CSMServiceProvider;)Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider$2;->this$0:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sonimtech/csmlib/CSMServiceProvider;->access$000(Lcom/sonimtech/csmlib/CSMServiceProvider;)Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/sonimtech/csmlib/CSMServiceProvider$2;->this$0:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/sonimtech/csmlib/CSMServiceProvider;->access$100(Lcom/sonimtech/csmlib/CSMServiceProvider;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;->onServiceConnectionResult(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
