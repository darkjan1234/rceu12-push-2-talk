.class public final synthetic Lcom/zello/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h1;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ImagePickActivity;

.field public final synthetic g:Lo5/i1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ImagePickActivity;Lo5/i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/ag;->f:Lcom/zello/ui/ImagePickActivity;

    iput-object p2, p0, Lcom/zello/ui/ag;->g:Lo5/i1;

    iput-object p3, p0, Lcom/zello/ui/ag;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/zello/ui/ag;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zello/ui/ag;->f:Lcom/zello/ui/ImagePickActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/zello/ui/ag;->g:Lo5/i1;

    .line 9
    .line 10
    invoke-interface {p2}, Lo5/i1;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/zello/ui/ag;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zello/ui/ag;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/zello/ui/ImagePickActivity;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lo5/i1;->n(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zello/ui/ImagePickActivity;->h2()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
