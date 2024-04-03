.class public final synthetic Ln4/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ln4/b2;

.field public final synthetic g:Lpe/a;

.field public final synthetic h:Z

.field public final synthetic i:Li4/f;


# direct methods
.method public synthetic constructor <init>(Ln4/b2;Ln4/s1;ZLi4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/u1;->f:Ln4/b2;

    iput-object p2, p0, Ln4/u1;->g:Lpe/a;

    iput-boolean p3, p0, Ln4/u1;->h:Z

    iput-object p4, p0, Ln4/u1;->i:Li4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/u1;->f:Ln4/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->b()Lo5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ln4/u1;->g:Lpe/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Ln4/a2;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ln4/a2;-><init>(Lpe/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    iget-boolean v4, p0, Ln4/u1;->h:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lo5/h;->Z(Lxa/w;Lo5/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0, v2, v3}, Lo5/h;->a0(Lxa/w;Lo5/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    iget-object v2, p0, Ln4/u1;->i:Li4/f;

    .line 36
    .line 37
    invoke-interface {v2}, Li4/f;->C()V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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
.end method
