.class public final synthetic Lcom/zello/ui/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ya;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ya;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/ja;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/ja;->g:Lcom/zello/ui/ya;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/zello/ui/ja;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/ja;->g:Lcom/zello/ui/ya;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/zello/ui/ya;->x0:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zello/ui/ya;->u0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v1, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 16
    .line 17
    instance-of v2, v0, Lm4/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/zello/ui/ya;->t0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, v1, Lcom/zello/ui/ya;->E0:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    sget-object v6, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v2, v2, v6

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    iput-wide v4, v1, Lcom/zello/ui/ya;->E0:J

    .line 44
    .line 45
    iget-boolean v2, v1, Lcom/zello/ui/yh;->j:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/zello/ui/yh;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/zello/ui/ya;->K()Lo5/y2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lo5/y2;->h:Lo5/y2;

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, Lcom/zello/ui/yh;->f:Ln4/w8;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ln4/w8;->P0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, Lcom/zello/ui/ya;->t0:Z

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
.end method
