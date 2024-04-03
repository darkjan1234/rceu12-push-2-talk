.class public final synthetic Ly6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m1$a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly6/l0;


# direct methods
.method public synthetic constructor <init>(Ly6/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly6/j0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ly6/j0;->g:Ly6/l0;

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
.method public final I(J)V
    .locals 3

    .line 1
    iget v0, p0, Ly6/j0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/j0;->g:Ly6/l0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ly6/l0;->o(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ly6/j0;->g:Ly6/l0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Ly6/l0;->H:J

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, v0, Ly6/l0;->H:J

    .line 28
    .line 29
    invoke-virtual {v0}, Ly6/l0;->f()Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Ly6/j0;->g:Ly6/l0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "snka"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lo5/m1;->N(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-wide v1, v0, Ly6/l0;->G:J

    .line 52
    .line 53
    cmp-long p1, p1, v1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v0}, Ly6/l0;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ly6/l0;->w()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "snka"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lo5/m1;->O(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
.end method
