.class public final Lo5/f2;
.super Lo5/h2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zello/ui/SigninActivity;Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo5/f2;->a:I

    iput-object p1, p0, Lo5/f2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo5/f2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo5/h2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo5/f2;->a:I

    iput-object p1, p0, Lo5/f2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo5/f2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo5/g2;)V
    .locals 5

    .line 1
    iget v0, p0, Lo5/f2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5/f2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/f2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->M()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, Lcom/zello/ui/xm;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/zello/ui/xm;->f:Lxa/v;

    .line 19
    .line 20
    check-cast v1, Lo5/h2;

    .line 21
    .line 22
    new-instance v3, Lq4/e;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, v4, p1}, Lq4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Lxa/v;

    .line 34
    .line 35
    check-cast v1, Lo5/h2;

    .line 36
    .line 37
    new-instance v0, Ln4/t7;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v0, v3, v1, p1}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lo5/f2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5/f2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/f2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v2, Lcom/zello/ui/xm;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/zello/ui/xm;->f:Lxa/v;

    .line 14
    .line 15
    check-cast v1, Lo5/h2;

    .line 16
    .line 17
    new-instance v3, Lcom/zello/ui/vm;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v1, v4}, Lcom/zello/ui/vm;-><init>(Lcom/zello/ui/xm;Lo5/h2;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Lxa/v;

    .line 28
    .line 29
    check-cast v1, Lo5/h2;

    .line 30
    .line 31
    new-instance v0, Lo5/e2;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v1, v3}, Lo5/e2;-><init>(Lo5/h2;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lo5/f2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5/f2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/f2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->M()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, Lcom/zello/ui/xm;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/zello/ui/xm;->f:Lxa/v;

    .line 19
    .line 20
    check-cast v1, Lo5/h2;

    .line 21
    .line 22
    new-instance v3, Lcom/zello/ui/vm;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v2, v1, v4}, Lcom/zello/ui/vm;-><init>(Lcom/zello/ui/xm;Lo5/h2;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Lxa/v;

    .line 33
    .line 34
    check-cast v1, Lo5/h2;

    .line 35
    .line 36
    new-instance v0, Lo5/e2;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v1, v3}, Lo5/e2;-><init>(Lo5/h2;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lo5/f2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5/f2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/f2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v2, Lcom/zello/ui/xm;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/zello/ui/xm;->f:Lxa/v;

    .line 14
    .line 15
    check-cast v1, Lo5/h2;

    .line 16
    .line 17
    new-instance v3, Lcom/zello/ui/vm;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v2, v1, v4}, Lcom/zello/ui/vm;-><init>(Lcom/zello/ui/xm;Lo5/h2;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Lxa/v;

    .line 28
    .line 29
    check-cast v1, Lo5/h2;

    .line 30
    .line 31
    new-instance v0, Lo5/e2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v3}, Lo5/e2;-><init>(Lo5/h2;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
