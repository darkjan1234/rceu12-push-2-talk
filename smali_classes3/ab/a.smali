.class public final Lab/a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# static fields
.field public static final g:Lab/a;

.field public static final h:Lab/a;

.field public static final i:Lab/a;

.field public static final j:Lab/a;

.field public static final k:Lab/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab/a;-><init>(I)V

    sput-object v0, Lab/a;->g:Lab/a;

    new-instance v0, Lab/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lab/a;-><init>(I)V

    sput-object v0, Lab/a;->h:Lab/a;

    new-instance v0, Lab/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lab/a;-><init>(I)V

    sput-object v0, Lab/a;->i:Lab/a;

    new-instance v0, Lab/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lab/a;-><init>(I)V

    sput-object v0, Lab/a;->j:Lab/a;

    new-instance v0, Lab/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lab/a;-><init>(I)V

    sput-object v0, Lab/a;->k:Lab/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab/a;->f:I

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lab/a;->f:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lab/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lab/a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lab/a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lab/a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lab/a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lab/a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
