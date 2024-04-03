.class public final Lj6/a;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lj6/e;


# direct methods
.method public constructor <init>(Lj6/e;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a;->f:Lj6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Lj6/a;

    iget-object v0, p0, Lj6/a;->f:Lj6/e;

    invoke-direct {p1, v0, p2}, Lj6/a;-><init>(Lj6/e;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj6/a;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj6/a;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/a;->f:Lj6/e;

    .line 7
    .line 8
    iget-object p1, p1, Lj6/e;->a:Lcom/zello/externalconfig/storage/ExportedConfigurationDb;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj6/a;->f:Lj6/e;

    .line 14
    .line 15
    iget-object v0, p1, Lj6/e;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p1, p1, Lj6/e;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method
