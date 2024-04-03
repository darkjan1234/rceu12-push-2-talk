.class public final synthetic Ln4/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm7/c;


# direct methods
.method public synthetic constructor <init>(Lm7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln4/v8;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ln4/v8;->g:Lm7/c;

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
    .locals 4

    .line 1
    iget v0, p0, Ln4/v8;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ln4/v8;->g:Lm7/c;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lm7/c;->a:Ln4/w8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ln4/w8;->d0(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Lm7/c;->a:Ln4/w8;

    .line 17
    .line 18
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo5/f1;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo5/f1;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lo5/f1;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ly6/l0;->S:Ly6/l0;

    .line 45
    .line 46
    iget-object v3, v3, Ly6/l0;->N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 55
    .line 56
    const-string v3, "Disabling udp relay"

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ln4/m4;

    .line 62
    .line 63
    iget-object v0, v0, Ln4/w8;->o:Lbb/e;

    .line 64
    .line 65
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ly6/v;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ln4/m4;-><init>(Ly6/v;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0, v0}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
.end method
