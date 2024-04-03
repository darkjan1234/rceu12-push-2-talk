.class public final synthetic Lcom/zello/ui/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/g;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ZelloBaseApplication;

.field public final synthetic g:Ln4/w8;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloBaseApplication;Ln4/w8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/tq;->f:Lcom/zello/ui/ZelloBaseApplication;

    iput-object p2, p0, Lcom/zello/ui/tq;->g:Ln4/w8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->c0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/tq;->f:Lcom/zello/ui/ZelloBaseApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo5/j3;->i:Lo5/j3;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v1, v0, Lcom/zello/ui/ZelloBaseApplication;->A:Z

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p1, v0, Lcom/zello/ui/ZelloBaseApplication;->A:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->w()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zello/ui/tq;->g:Ln4/w8;

    .line 29
    .line 30
    invoke-virtual {p1}, Ln4/w8;->y2()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ln4/w8;->a2()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/zello/ui/Svc;->m0:Lcom/zello/ui/Svc;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/zello/ui/ko;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/zello/ui/ko;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/zello/ui/ko;->a(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
