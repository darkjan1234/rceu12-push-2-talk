.class public final synthetic Lcom/zello/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h1;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ImagePickActivity;

.field public final synthetic g:Lo5/i1;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ImagePickActivity;Lo5/i1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/bg;->f:Lcom/zello/ui/ImagePickActivity;

    iput-object p2, p0, Lcom/zello/ui/bg;->g:Lo5/i1;

    iput-boolean p3, p0, Lcom/zello/ui/bg;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zello/ui/bg;->f:Lcom/zello/ui/ImagePickActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/zello/ui/bg;->g:Lo5/i1;

    .line 9
    .line 10
    invoke-interface {p2}, Lo5/i1;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

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
    iget-boolean p2, p1, Lcom/zello/ui/ImagePickActivity;->i0:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/zello/ui/ImagePickActivity;->e2(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/zello/ui/bg;->h:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zello/ui/ImagePickActivity;->h2()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
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
