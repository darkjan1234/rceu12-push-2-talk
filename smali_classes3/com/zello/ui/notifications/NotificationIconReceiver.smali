.class public Lcom/zello/ui/notifications/NotificationIconReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Lcom/zello/ui/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zello/ui/jk;

    .line 2
    .line 3
    const-string v1, "(PROXY2)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zello/ui/jk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zello/ui/notifications/NotificationIconReceiver;->a:Lcom/zello/ui/jk;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 4
    .line 5
    const-string p2, "Received a bad notification broadcast without an intent"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 16
    .line 17
    const-string v2, "Received notification broadcast ["

    .line 18
    .line 19
    const-string v3, "] and extras "

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/zello/ui/notifications/NotificationIconReceiver;->a:Lcom/zello/ui/jk;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, p2}, Lxa/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1, p2}, Lkotlin/reflect/d0;->X(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p1, p2}, Lz1/q;->H(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
