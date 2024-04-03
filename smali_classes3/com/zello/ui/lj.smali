.class public final synthetic Lcom/zello/ui/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b;


# instance fields
.field public final synthetic a:Lcom/zello/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/lj;->a:Lcom/zello/ui/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/lj;->a:Lcom/zello/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/zello/ui/hc;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, p1}, Lcom/zello/ui/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
