.class public final Lf6/b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lf6/d;


# direct methods
.method public synthetic constructor <init>(Lf6/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf6/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lf6/b;->g:Lf6/d;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lf6/b;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lf6/b;->g:Lf6/d;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lx6/e;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lf6/d;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    iput-object v1, p1, Lx6/e;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, v2, Lf6/d;->e:Lx6/f;

    .line 31
    .line 32
    invoke-static {v2, p1, v3, v1, v3}, Lx6/f;->a(Lx6/f;Lx6/e;Lx6/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lf6/d;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    invoke-virtual {v2}, Lf6/d;->d()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lf6/d;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    invoke-virtual {v2}, Lf6/d;->d()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object v0

    .line 62
    :pswitch_4
    check-cast p1, Ls5/g;

    .line 63
    .line 64
    invoke-virtual {v2}, Lf6/d;->e()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
    .line 86
.end method
