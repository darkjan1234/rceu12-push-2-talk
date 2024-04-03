.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public final synthetic f:Lcom/zello/sdk/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/sdk/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/c;->f:Lcom/zello/sdk/Activity;

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf8/c;->f:Lcom/zello/sdk/Activity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zello/sdk/Activity;->C0:Landroid/widget/TabHost;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/zello/sdk/Activity;->P2(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
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
