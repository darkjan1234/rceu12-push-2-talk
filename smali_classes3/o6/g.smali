.class public final Lo6/g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo6/j;


# direct methods
.method public synthetic constructor <init>(Lo6/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo6/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo6/g;->g:Lo6/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Lh6/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lo6/g;->f:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lo6/g;->g:Lo6/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lo6/j;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "event"

    .line 18
    .line 19
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lh6/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lh6/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lh6/b;->b:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x32

    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :pswitch_1
    iget-object p1, v2, Lo6/j;->f:Lo6/k;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lo6/j;->e()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_2
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lo6/j;->f()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lo6/j;->m:La8/i;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, La8/i;->setVisible(Z)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lo6/g;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh6/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo6/g;->a(Lh6/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lh6/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo6/g;->a(Lh6/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lh6/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo6/g;->a(Lh6/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
