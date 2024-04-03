.class public abstract Loa/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final f:Loa/s;

.field public final g:Loa/a;


# direct methods
.method public constructor <init>(Loa/s;)V
    .locals 1

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loa/c;->f:Loa/s;

    .line 10
    .line 11
    new-instance v0, Loa/a;

    .line 12
    .line 13
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loa/c;->g:Loa/a;

    .line 17
    .line 18
    new-instance v0, Loa/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Loa/b;-><init>(Loa/c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Loa/s;->D(Loa/n;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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


# virtual methods
.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/c;->f:Loa/s;

    .line 7
    .line 8
    invoke-interface {v0}, Loa/s;->p()Ls6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    return-object p1
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

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract N()V
.end method

.method public final P(Landroidx/lifecycle/MutableLiveData;Lpe/l;)V
    .locals 2

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln4/n5;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p2, v1}, Ln4/n5;-><init>(Lpe/l;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lz9/q0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p2, v0, v1}, Lz9/q0;-><init>(Lpe/l;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loa/c;->g:Loa/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->f:Loa/s;

    .line 2
    .line 3
    invoke-interface {v0}, Loa/s;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/c;->g:Loa/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iget-object v0, v0, Loa/a;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
