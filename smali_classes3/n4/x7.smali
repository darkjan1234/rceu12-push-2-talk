.class public final synthetic Ln4/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m1$a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg7/k;Lxa/d;Lxa/d;Landroid/media/AudioRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln4/x7;->f:I

    iput-object p1, p0, Ln4/x7;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln4/x7;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln4/x7;->i:Ljava/lang/Object;

    iput-object p4, p0, Ln4/x7;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/w8;Ljava/lang/String;Ln4/m7;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4/x7;->f:I

    iput-object p1, p0, Ln4/x7;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln4/x7;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln4/x7;->j:Ljava/lang/Object;

    iput-object p4, p0, Ln4/x7;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I(J)V
    .locals 6

    .line 1
    iget p1, p0, Ln4/x7;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln4/x7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lg7/k;

    .line 9
    .line 10
    iget-object p2, p0, Ln4/x7;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lxa/d;

    .line 13
    .line 14
    iget-object v0, p0, Ln4/x7;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxa/d;

    .line 17
    .line 18
    iget-object v1, p0, Ln4/x7;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/media/AudioRecord;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p2, Lxa/d;->a:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lg7/k;->i:Lo5/c1;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p2, "(AUDIO) Recorder is deadlocked"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lxa/d;->a:Z

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Ln4/x7;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ln4/w8;

    .line 54
    .line 55
    iget-object p2, p0, Ln4/x7;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Ln4/x7;->j:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Lpe/l;

    .line 64
    .line 65
    iget-object p2, p0, Ln4/x7;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroidx/work/impl/c;

    .line 74
    .line 75
    const/16 v5, 0xd

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
