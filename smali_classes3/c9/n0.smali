.class public final Lc9/n0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpe/l;

.field public final synthetic h:Lc9/y;


# direct methods
.method public constructor <init>(Lc9/y;Lpe/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/n0;->f:I

    iput-object p1, p0, Lc9/n0;->h:Lc9/y;

    iput-object p2, p0, Lc9/n0;->g:Lpe/l;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lpe/l;Lc9/y;I)V
    .locals 0

    iput p3, p0, Lc9/n0;->f:I

    iput-object p1, p0, Lc9/n0;->g:Lpe/l;

    iput-object p2, p0, Lc9/n0;->h:Lc9/y;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lc9/n0;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lc9/n0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lc9/n0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lc9/n0;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lc9/n0;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lc9/n0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lc9/n0;->f:I

    iget-object v1, p0, Lc9/n0;->h:Lc9/y;

    iget-object v2, p0, Lc9/n0;->g:Lpe/l;

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {v2, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-interface {v2, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-interface {v2, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-interface {v2, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
