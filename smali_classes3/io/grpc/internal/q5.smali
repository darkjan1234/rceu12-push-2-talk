.class public final Lio/grpc/internal/q5;
.super Lkotlin/reflect/d0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/g3;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/q5;->h:I

    iput-object p1, p0, Lio/grpc/internal/q5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/l1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/q5;->h:I

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/q5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final t0(Lio/grpc/internal/t5;)Lio/grpc/l1;
    .locals 1

    .line 1
    iget p1, p0, Lio/grpc/internal/q5;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/q5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lio/grpc/g3;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/l1;->a(Lio/grpc/g3;)Lio/grpc/l1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v0, Lio/grpc/l1;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/q5;->h:I

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
    const-class v1, Lio/grpc/internal/q5;

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
    iget-object v1, p0, Lio/grpc/internal/q5;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/grpc/l1;

    .line 26
    .line 27
    const-string v2, "result"

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
