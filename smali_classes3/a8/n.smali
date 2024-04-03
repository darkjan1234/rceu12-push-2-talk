.class public final synthetic La8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f:Lcom/zello/plugins/PlugInNotificationDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/plugins/PlugInNotificationDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/n;->f:Lcom/zello/plugins/PlugInNotificationDialogActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget p1, Lcom/zello/plugins/PlugInNotificationDialogActivity;->d0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, La8/n;->f:Lcom/zello/plugins/PlugInNotificationDialogActivity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/zello/plugins/PlugInNotificationDialogActivity;->a0:La8/l;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, La8/h;->f:La8/h;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, La8/l;->d(La8/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "notification"

    .line 24
    .line 25
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method
