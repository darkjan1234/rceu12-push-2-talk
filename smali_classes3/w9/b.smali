.class public final Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/a;
.implements Lu9/a;


# instance fields
.field public final synthetic a:Lu9/d;

.field public final b:I

.field public final c:I

.field public final d:I


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
    iput-object v0, p0, Lw9/b;->a:Lu9/d;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lw9/b;->b:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lw9/b;->c:I

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    iput v0, p0, Lw9/b;->d:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final D(Loa/n;)V
    .locals 1

    .line 1
    const-string v0, "events"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/b;->a:Lu9/d;

    invoke-virtual {v0, p1}, Loa/u;->D(Loa/n;)V

    return-void
.end method

.method public final J(Lcom/zello/ui/gc;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/b;->a:Lu9/d;

    invoke-virtual {v0, p1}, Lu9/d;->J(Lcom/zello/ui/gc;)V

    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lw9/b;->d:I

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lw9/b;->c:I

    return v0
.end method

.method public final T()Lz9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

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

    iget-object v0, p0, Lw9/b;->a:Lu9/d;

    invoke-interface {v0, p1}, Loa/s;->U(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lh5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

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

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final g(Lu9/b;)V
    .locals 1

    .line 1
    const-string v0, "events"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/b;->a:Lu9/d;

    invoke-virtual {v0, p1}, Lu9/d;->g(Lu9/b;)V

    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

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
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

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
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

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
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

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
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->l()V

    return-void
.end method

.method public final m()Lh4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

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
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

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
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

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

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/b;->a:Lu9/d;

    invoke-interface {v0, p1, p2}, Loa/s;->r(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lw9/b;->b:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zello/ui/r2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lc6/b;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lu9/d;

    invoke-virtual {v0}, Loa/u;->w()V

    return-void
.end method