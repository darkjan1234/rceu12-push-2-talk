.class public abstract Lcom/zello/ui/fd;
.super Lcom/zello/ui/QRCodeCaptureActivityBase;
.source "SourceFile"


# instance fields
.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/QRCodeCaptureActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/fd;->e0:Z

    .line 6
    .line 7
    new-instance v0, Lcom/zello/ui/ad;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/ad;-><init>(Lcom/zello/ui/jd;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public final L0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/fd;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/fd;->e0:Z

    .line 7
    .line 8
    invoke-interface {p0}, Lqb/c;->d0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zello/ui/il;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/zello/ui/QRCodeCaptureActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/zello/ui/il;->R(Lcom/zello/ui/QRCodeCaptureActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
