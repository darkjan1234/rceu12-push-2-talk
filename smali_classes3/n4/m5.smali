.class public final synthetic Ln4/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpe/a;


# direct methods
.method public synthetic constructor <init>(Lpe/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln4/m5;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ln4/m5;->g:Lpe/a;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln4/m5;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4/m5;->g:Lpe/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "$observer"

    .line 13
    .line 14
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    const-string v0, "$it"

    .line 30
    .line 31
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_5
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_6
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_7
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :pswitch_8
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :pswitch_9
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
