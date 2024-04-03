.class public final Lm4/v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# static fields
.field public static final g:Lm4/v;

.field public static final h:Lm4/v;

.field public static final i:Lm4/v;

.field public static final j:Lm4/v;

.field public static final k:Lm4/v;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4/v;-><init>(I)V

    sput-object v0, Lm4/v;->g:Lm4/v;

    new-instance v0, Lm4/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm4/v;-><init>(I)V

    sput-object v0, Lm4/v;->h:Lm4/v;

    new-instance v0, Lm4/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm4/v;-><init>(I)V

    sput-object v0, Lm4/v;->i:Lm4/v;

    new-instance v0, Lm4/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm4/v;-><init>(I)V

    sput-object v0, Lm4/v;->j:Lm4/v;

    new-instance v0, Lm4/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm4/v;-><init>(I)V

    sput-object v0, Lm4/v;->k:Lm4/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm4/v;->f:I

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
    .locals 2

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lm4/v;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ln4/w8;->E2()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ln4/w8;->C2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ln4/w8;->E2()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ln4/w8;->C2()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-object v0

    .line 46
    :pswitch_3
    sget-object v0, Lp9/a;->b:Lp9/a;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    return-object v0

    .line 60
    :pswitch_5
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Le4/h;->z()Lh5/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
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
    .line 80
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
