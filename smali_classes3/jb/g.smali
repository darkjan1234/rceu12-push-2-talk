.class public final Ljb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/c;


# instance fields
.field public final f:Landroidx/activity/ComponentActivity;

.field public final g:Landroidx/activity/ComponentActivity;

.field public volatile h:Ldb/b;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljb/g;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ljb/g;->f:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    iput-object p1, p0, Ljb/g;->g:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final d0()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljb/g;->h:Ldb/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljb/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljb/g;->h:Ldb/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljb/g;->f:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object v2, p0, Ljb/g;->g:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17
    .line 18
    new-instance v4, Ljb/c;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ljb/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Ljb/e;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljb/e;

    .line 33
    .line 34
    iget-object v1, v1, Ljb/e;->f:Ldb/b;

    .line 35
    .line 36
    iput-object v1, p0, Ljb/g;->h:Ldb/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_2
    iget-object v0, p0, Ljb/g;->h:Ldb/b;

    .line 46
    .line 47
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
