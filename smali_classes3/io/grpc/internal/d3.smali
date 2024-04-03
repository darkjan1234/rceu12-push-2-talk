.class public final Lio/grpc/internal/d3;
.super Lcom/airbnb/lottie/model/animatable/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lio/grpc/b1;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/b1;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/d3;->c:I

    iput-object p1, p0, Lio/grpc/internal/d3;->d:Lio/grpc/b1;

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/f;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/s4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/d3;->c:I

    .line 2
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/d3;-><init>(Lio/grpc/b1;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/d3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/d3;->d:Lio/grpc/b1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/grpc/internal/s4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/grpc/internal/s4;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/grpc/internal/n3;

    .line 15
    .line 16
    iget-object v0, v1, Lio/grpc/internal/n3;->e:Lio/grpc/internal/q4;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/q4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/grpc/internal/r4;

    .line 21
    .line 22
    iget-object v0, v0, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/internal/s4;->Y:Lio/grpc/internal/d3;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/model/animatable/f;->j(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/d3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/d3;->d:Lio/grpc/b1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/grpc/internal/s4;

    .line 9
    .line 10
    iget-object v0, v1, Lio/grpc/internal/s4;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lio/grpc/internal/s4;->n()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Lio/grpc/internal/n3;

    .line 24
    .line 25
    iget-object v0, v1, Lio/grpc/internal/n3;->e:Lio/grpc/internal/q4;

    .line 26
    .line 27
    iget-object v0, v0, Lio/grpc/internal/q4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/grpc/internal/r4;

    .line 30
    .line 31
    iget-object v0, v0, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/internal/s4;->Y:Lio/grpc/internal/d3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/model/animatable/f;->j(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
