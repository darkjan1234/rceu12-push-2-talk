.class public final Lz4/h;
.super Lcom/zello/ui/ej;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public t:Lcom/zello/ui/bl;

.field public final synthetic u:Ln4/w8;

.field public final synthetic v:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/zello/ui/MainActivity;Ln4/w8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz4/h;->s:I

    iput-object p1, p0, Lz4/h;->v:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lz4/h;->u:Ln4/w8;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Ln4/w8;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz4/h;->s:I

    iput-object p1, p0, Lz4/h;->u:Ln4/w8;

    iput-object p2, p0, Lz4/h;->v:Landroid/view/KeyEvent$Callback;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lz4/h;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz4/h;->t:Lcom/zello/ui/bl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->U(Lcom/zello/ui/bl;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lz4/h;->t:Lcom/zello/ui/bl;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->r()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz4/h;->t:Lcom/zello/ui/bl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->U(Lcom/zello/ui/bl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lz4/h;->t:Lcom/zello/ui/bl;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lz4/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zello/ui/k3;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/k3;-><init>(Lcom/zello/ui/ej;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz4/h;->t:Lcom/zello/ui/bl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lz4/g;

    .line 19
    .line 20
    iget-object v1, p0, Lz4/h;->v:Landroid/view/KeyEvent$Callback;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v2, p0, Lz4/h;->u:Ln4/w8;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Lz4/g;-><init>(Lz4/h;Ln4/w8;Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lz4/h;->t:Lcom/zello/ui/bl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
