.class public final Lda/c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# static fields
.field public static final g:Lda/c;

.field public static final h:Lda/c;

.field public static final i:Lda/c;

.field public static final j:Lda/c;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    sput-object v0, Lda/c;->g:Lda/c;

    new-instance v0, Lda/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    sput-object v0, Lda/c;->h:Lda/c;

    new-instance v0, Lda/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    sput-object v0, Lda/c;->i:Lda/c;

    new-instance v0, Lda/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    sput-object v0, Lda/c;->j:Lda/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/c;->f:I

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
    iget v1, p0, Lda/c;->f:I

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
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lo5/b3;->d()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lo5/b3;->d()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :pswitch_3
    packed-switch v1, :pswitch_data_3

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_4
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lo5/b3;->d()V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-object v0

    .line 44
    :pswitch_5
    packed-switch v1, :pswitch_data_4

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :pswitch_6
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lo5/b3;->d()V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 80
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
