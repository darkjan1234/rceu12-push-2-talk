.class public final synthetic Lcom/zello/ui/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h1;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ImagePickActivity;

.field public final synthetic g:Lo5/i1;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ImagePickActivity;Lo5/i1;Ljava/util/List;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/zf;->f:Lcom/zello/ui/ImagePickActivity;

    iput-object p2, p0, Lcom/zello/ui/zf;->g:Lo5/i1;

    iput-object p3, p0, Lcom/zello/ui/zf;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/zello/ui/zf;->i:Landroid/content/Intent;

    iput-boolean p5, p0, Lcom/zello/ui/zf;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zello/ui/zf;->f:Lcom/zello/ui/ImagePickActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/zello/ui/zf;->g:Lo5/i1;

    .line 9
    .line 10
    invoke-interface {p2}, Lo5/i1;->F()Z

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
    iget-object p2, p0, Lcom/zello/ui/zf;->i:Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zello/ui/zf;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/zello/ui/ImagePickActivity;->Y1(Landroid/content/Intent;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p2, p0, Lcom/zello/ui/zf;->j:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/zello/ui/ImagePickActivity;->i2()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
