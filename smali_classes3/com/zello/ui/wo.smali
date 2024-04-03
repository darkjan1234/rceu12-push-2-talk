.class public final synthetic Lcom/zello/ui/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/zello/ui/UserListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/UserListActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/wo;->f:Lcom/zello/ui/UserListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/zello/ui/UserListActivity;->D0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/wo;->f:Lcom/zello/ui/UserListActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zello/ui/UserListActivity;->Q2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zello/ui/UserListActivity;->R2()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 13
    .line 14
    new-instance v3, Lcom/zello/ui/jn;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4, v0, v1}, Lcom/zello/ui/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v3, v0}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
