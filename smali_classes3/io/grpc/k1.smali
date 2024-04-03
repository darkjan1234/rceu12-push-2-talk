.class public final Lio/grpc/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Lio/grpc/c;

.field public final d:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/grpc/c;[[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/k1;->a:I

    const-string v0, "addresses are not set"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/k1;->b:Ljava/util/List;

    const-string p1, "attrs"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/grpc/k1;->c:Lio/grpc/c;

    const-string p1, "customOptions"

    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/grpc/k1;->d:[[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/grpc/c;[[Ljava/lang/Object;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lio/grpc/k1;->a:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/k1;-><init>(Ljava/util/List;Lio/grpc/c;[[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/k1;->a:I

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
    invoke-static {p0}, Lkotlin/jvm/internal/p;->H1(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "addrs"

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/k1;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "attrs"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/k1;->c:Lio/grpc/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/k1;->d:[[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "customOptions"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/k;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
