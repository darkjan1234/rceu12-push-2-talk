.class public abstract Lcom/zello/ui/bd;
.super Lcom/zello/ui/ZelloActivityBase;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public a0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zello/ui/bd;->Z:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivityBase;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/zello/ui/bd;->a0:Z

    .line 14
    .line 15
    new-instance p1, Lcom/zello/ui/ad;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lcom/zello/ui/ad;-><init>(Lcom/zello/ui/jd;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivityBase;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/zello/ui/bd;->a0:Z

    .line 28
    .line 29
    new-instance p1, Lcom/zello/ui/ad;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lcom/zello/ui/ad;-><init>(Lcom/zello/ui/jd;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivityBase;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/zello/ui/bd;->a0:Z

    .line 44
    .line 45
    new-instance p1, Lcom/zello/ui/ad;

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lcom/zello/ui/ad;-><init>(Lcom/zello/ui/jd;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.method public L0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/bd;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zello/ui/bd;->a0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/zello/ui/bd;->a0:Z

    .line 12
    .line 13
    invoke-interface {p0}, Lqb/c;->d0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zello/ui/oq;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/zello/ui/ZelloActivity;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/zello/ui/oq;->C(Lcom/zello/ui/ZelloActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p0, Lcom/zello/ui/bd;->a0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/zello/ui/bd;->a0:Z

    .line 31
    .line 32
    invoke-interface {p0}, Lqb/c;->d0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/zello/ui/lk;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lcom/zello/ui/ProxyActivity;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/zello/ui/lk;->N(Lcom/zello/ui/ProxyActivity;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    iget-boolean v0, p0, Lcom/zello/ui/bd;->a0:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/zello/ui/bd;->a0:Z

    .line 50
    .line 51
    invoke-interface {p0}, Lqb/c;->d0()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/zello/ui/a1;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lcom/zello/ui/AddPttButtonActivity;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/zello/ui/a1;->A(Lcom/zello/ui/AddPttButtonActivity;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
