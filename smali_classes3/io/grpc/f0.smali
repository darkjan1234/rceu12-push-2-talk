.class public final Lio/grpc/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/c3;
.implements Lio/grpc/y1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/f0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/f0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/h;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lio/grpc/f0;->a:I

    .line 4
    invoke-direct {p0, p1}, Lio/grpc/f0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/e0;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lio/grpc/f0;->a:I

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/f0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/f0;->a:I

    .line 5
    invoke-direct {p0}, Lio/grpc/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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

.method public final b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/grpc/p2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/grpc/p2;->V0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lio/grpc/u1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/u1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lio/grpc/q1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/grpc/q1;->t0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/grpc/p2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/grpc/p2;->W0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lio/grpc/u1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/u1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lio/grpc/q1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/grpc/q1;->s0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/f0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "service config is unused"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
