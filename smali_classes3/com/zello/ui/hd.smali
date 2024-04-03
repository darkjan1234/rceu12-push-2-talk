.class public abstract Lcom/zello/ui/hd;
.super Lcom/zello/ui/PerformMeshSigninActivity;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zello/ui/hd;->z0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zello/ui/PerformMeshSigninActivity;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/zello/ui/hd;->A0:Z

    .line 11
    .line 12
    new-instance p1, Lcom/zello/ui/ad;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/zello/ui/ad;-><init>(Lcom/zello/ui/jd;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/zello/ui/PerformMeshSigninActivity;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/zello/ui/hd;->A0:Z

    .line 27
    .line 28
    new-instance p1, Lcom/zello/ui/ad;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/zello/ui/ad;-><init>(Lcom/zello/ui/jd;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final L0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/hd;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zello/ui/hd;->A0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/zello/ui/hd;->A0:Z

    .line 12
    .line 13
    invoke-interface {p0}, Lqb/c;->d0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zello/ui/ln;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/zello/ui/SignupActivity;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/zello/ui/ln;->d(Lcom/zello/ui/SignupActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p0, Lcom/zello/ui/hd;->A0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/zello/ui/hd;->A0:Z

    .line 31
    .line 32
    invoke-interface {p0}, Lqb/c;->d0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/zello/ui/hn;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lcom/zello/ui/SigninActivity;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/zello/ui/hn;->e(Lcom/zello/ui/SigninActivity;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
