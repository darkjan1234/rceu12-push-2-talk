.class public final Ly9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;
.implements Lu9/a;


# instance fields
.field public final synthetic a:Lu9/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu9/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lu9/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly9/i;->a:Lu9/d;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final B()Le5/o1;
    .locals 1

    .line 1
    sget-object v0, Ll7/c;->g:Le5/o1;

    return-object v0
.end method

.method public final D(Loa/n;)V
    .locals 1

    .line 1
    const-string v0, "events"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    invoke-virtual {v0, p1}, Loa/u;->D(Loa/n;)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Ll7/c;->i:Lpe/l;

    return-void
.end method

.method public final J(Lcom/zello/ui/gc;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    invoke-virtual {v0, p1}, Lu9/d;->J(Lcom/zello/ui/gc;)V

    return-void
.end method

.method public final T()Lz9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lu9/d;->c:Lz9/y;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final U(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    invoke-interface {v0, p1}, Loa/s;->U(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Ly9/a;
    .locals 2

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln4/w8;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ly9/a;->f:Ly9/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo5/i1;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ly9/a;->g:Ly9/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->p2()Lcom/zello/ui/ZelloActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lo5/i1;->y(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Ly9/a;->i:Ly9/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Ly9/a;->h:Ly9/a;

    .line 46
    .line 47
    :goto_0
    return-object v0
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

.method public final a()Lh5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
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
.end method

.method public final a0(Lpe/a;)V
    .locals 3

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ln4/w8;->R:Le5/u;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    new-instance v1, Ln4/m5;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ln4/m5;-><init>(Lpe/a;I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    const/4 p1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p1, v2, v1}, Le5/u;->K(IZLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final c(Lpe/l;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ll7/c;->i:Lpe/l;

    return-void
.end method

.method public final g(Lu9/b;)V
    .locals 1

    .line 1
    const-string v0, "events"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    invoke-virtual {v0, p1}, Lu9/d;->g(Lu9/b;)V

    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lu9/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final i()Le4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
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
.end method

.method public final j()Lo5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

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
    return-object v0
    .line 11
    .line 12
    .line 13
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
.end method

.method public final k()Lo5/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->l()V

    return-void
.end method

.method public final m()Lh4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final n()Lxa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
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
.end method

.method public final p()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
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
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    invoke-interface {v0, p1, p2}, Loa/s;->r(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4/w8;->R:Le5/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Le5/u;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Lu9/d;

    invoke-virtual {v0}, Loa/u;->w()V

    return-void
.end method

.method public final x()Le5/u;
    .locals 1

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4/w8;->R:Le5/u;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method
