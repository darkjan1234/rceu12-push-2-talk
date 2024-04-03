.class public final synthetic Ld7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ld7/q;


# direct methods
.method public synthetic constructor <init>(Ld7/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld7/j;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ld7/j;->g:Ld7/q;

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
    .locals 3

    .line 1
    iget v0, p0, Ld7/j;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ld7/j;->g:Ld7/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ld7/q;->t()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Ld7/q;->d:Lq5/e;

    .line 13
    .line 14
    sget-object v2, Lq5/e;->i:Lq5/e;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, Ld7/q;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ld7/q;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v1, Ld7/q;->B:Lg8/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Ld7/q;->s:Lo5/c1;

    .line 31
    .line 32
    const-string v2, "(AUDIO) Bluetooth audio keep on"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Ld7/q;->B:Lg8/d;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lg8/d;->c(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    invoke-virtual {v1}, Ld7/q;->stop()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ld7/j;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, v1, v2}, Ld7/j;-><init>(Ld7/q;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x3e8

    .line 54
    .line 55
    iget-object v1, v1, Ld7/q;->t:Lxa/v;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
