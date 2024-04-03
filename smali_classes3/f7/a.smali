.class public final Lf7/a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# static fields
.field public static final g:Lf7/a;

.field public static final h:Lf7/a;

.field public static final i:Lf7/a;

.field public static final j:Lf7/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    sput-object v0, Lf7/a;->g:Lf7/a;

    new-instance v0, Lf7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    sput-object v0, Lf7/a;->h:Lf7/a;

    new-instance v0, Lf7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    sput-object v0, Lf7/a;->i:Lf7/a;

    new-instance v0, Lf7/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    sput-object v0, Lf7/a;->j:Lf7/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf7/a;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf7/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lo5/n0;->b()Lo5/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo5/n0;->b()Lo5/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lo5/n0;->b()Lo5/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lo5/n0;->b()Lo5/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_3
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_2
    return-object v0

    .line 59
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
    .line 80
.end method
