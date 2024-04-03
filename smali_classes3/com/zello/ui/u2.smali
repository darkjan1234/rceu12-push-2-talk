.class public final Lcom/zello/ui/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/s2;


# static fields
.field public static final e:Lcom/zello/ui/u2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lya/p;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zello/ui/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zello/ui/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zello/ui/u2;->e:Lcom/zello/ui/u2;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/u2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lya/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lya/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zello/ui/u2;->b:Lya/p;

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


# virtual methods
.method public final a(Lcom/zello/ui/t2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/u2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/u2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/zello/ui/u2;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/u2;->b:Lya/p;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/zello/ui/u2;->b:Lya/p;

    .line 13
    .line 14
    iget-wide v3, v2, Lya/p;->a:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v4, 0x7d0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    new-instance v8, Landroidx/core/view/inputmethod/a;

    .line 35
    .line 36
    invoke-direct {v8, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v9, "activity transition timer"

    .line 40
    .line 41
    invoke-interface/range {v3 .. v9}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v2, Lya/p;->a:J

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/u2;->d:Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/u2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/u2;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/u2;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/zello/ui/t2;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/zello/ui/t2;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/u2;->b:Lya/p;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/zello/ui/u2;->b:Lya/p;

    .line 34
    .line 35
    iget-wide v1, v1, Lya/p;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/zello/ui/u2;->b:Lya/p;

    .line 52
    .line 53
    iget-wide v5, v2, Lya/p;->a:J

    .line 54
    .line 55
    invoke-interface {v1, v5, v6}, Lo5/m1;->F(J)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zello/ui/u2;->b:Lya/p;

    .line 59
    .line 60
    iput-wide v3, v1, Lya/p;->a:J

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
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

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/u2;->c:Z

    return v0
.end method

.method public final f(Lcom/zello/ui/t2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/u2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
