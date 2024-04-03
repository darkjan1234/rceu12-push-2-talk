.class public final Lio/grpc/internal/b4;
.super Lkotlin/reflect/d0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r5;Lio/grpc/n1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/b4;->h:I

    iput-object p1, p0, Lio/grpc/internal/b4;->k:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/b4;->j:Ljava/io/Serializable;

    const-string p1, "subchannel"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/grpc/internal/b4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/s4;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/b4;->h:I

    iput-object p1, p0, Lio/grpc/internal/b4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/b4;->j:Ljava/io/Serializable;

    .line 2
    sget-object p1, Lio/grpc/g3;->l:Lio/grpc/g3;

    const-string v0, "Panic! This is a bug!"

    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    move-result-object p1

    .line 4
    sget-object p2, Lio/grpc/l1;->e:Lio/grpc/l1;

    .line 5
    invoke-virtual {p1}, Lio/grpc/g3;->f()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const-string v1, "drop status shouldn\'t be OK"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 6
    new-instance p2, Lio/grpc/l1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p1, v0}, Lio/grpc/l1;-><init>(Lio/grpc/n1;Lio/grpc/internal/i6;Lio/grpc/g3;Z)V

    iput-object p2, p0, Lio/grpc/internal/b4;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final t0(Lio/grpc/internal/t5;)Lio/grpc/l1;
    .locals 2

    .line 1
    iget p1, p0, Lio/grpc/internal/b4;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/b4;->j:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/internal/b4;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/grpc/internal/r5;

    .line 21
    .line 22
    iget-object p1, p1, Lio/grpc/internal/r5;->c:Lio/grpc/q0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/q0;->g()Lio/grpc/l3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/grpc/internal/j1;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/j1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lio/grpc/l1;->e:Lio/grpc/l1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object p1, p0, Lio/grpc/internal/b4;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/grpc/l1;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/b4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/common/base/k;

    .line 12
    .line 13
    const-class v1, Lio/grpc/internal/b4;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/k;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/b4;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/grpc/l1;

    .line 26
    .line 27
    const-string v2, "panicPickResult"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/k;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
