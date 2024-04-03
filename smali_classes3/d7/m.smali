.class public final synthetic Ld7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ld7/n;

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ld7/n;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/m;->f:Ld7/n;

    iput-wide p2, p0, Ld7/m;->g:J

    iput-boolean p4, p0, Ld7/m;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld7/m;->f:Ld7/n;

    .line 2
    .line 3
    iget-wide v1, p0, Ld7/m;->g:J

    .line 4
    .line 5
    iget-boolean v3, p0, Ld7/m;->h:Z

    .line 6
    .line 7
    iget-object v4, v0, Ld7/n;->f:Ld7/o;

    .line 8
    .line 9
    iget-object v4, v4, Ld7/o;->c:Ld7/q;

    .line 10
    .line 11
    iget-object v4, v4, Ld7/q;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, v0, Ld7/n;->f:Ld7/o;

    .line 15
    .line 16
    iget-object v0, v0, Ld7/o;->c:Ld7/q;

    .line 17
    .line 18
    iget-wide v5, v0, Ld7/q;->m:J

    .line 19
    .line 20
    cmp-long v1, v5, v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, v0, Ld7/q;->m:J

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Ld7/q;->x(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
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
