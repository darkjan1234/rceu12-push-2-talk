.class public final Lio/grpc/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/internal/s;->f:I

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/s;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lio/grpc/internal/s;->g:Z

    .line 9
    .line 10
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/grpc/internal/s;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/s;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/grpc/internal/s;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lio/grpc/internal/l;

    .line 15
    .line 16
    iget-object v2, v2, Lio/grpc/internal/l;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/grpc/internal/c2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Lio/grpc/internal/c2;->o:Z

    .line 22
    .line 23
    iget-wide v3, v2, Lio/grpc/internal/c2;->l:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lio/grpc/internal/c2;->n:Lcom/google/common/base/x;

    .line 32
    .line 33
    iput-boolean v0, v2, Lcom/google/common/base/x;->a:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/common/base/x;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Lio/grpc/internal/l;

    .line 39
    .line 40
    iget-object v1, v1, Lio/grpc/internal/l;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/grpc/internal/c2;

    .line 43
    .line 44
    iput-boolean v0, v1, Lio/grpc/internal/c2;->t:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v1, Lio/grpc/internal/u;

    .line 48
    .line 49
    iget-object v0, v1, Lio/grpc/internal/u;->b:Lio/grpc/internal/d5;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lio/grpc/internal/d5;->e(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
