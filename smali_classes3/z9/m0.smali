.class public final Lz9/m0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lz9/n0;


# direct methods
.method public synthetic constructor <init>(Lz9/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz9/m0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz9/m0;->g:Lz9/n0;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lz9/m0;->f:I

    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lz9/m0;->invoke()V

    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lz9/m0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lz9/m0;->f:I

    iget-object v1, p0, Lz9/m0;->g:Lz9/n0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lz9/n0;->q:Lz9/d0;

    .line 2
    iget-object v0, v0, Lz9/d0;->b:Lh5/f;

    .line 3
    invoke-interface {v0}, Lh5/f;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lz9/n0;->q:Lz9/d0;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v1, Lz9/n0;->y:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v2, Lz9/d0;->e:Lpe/a;

    .line 6
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, v2, Lz9/d0;->b:Lh5/f;

    .line 8
    invoke-interface {v0}, Lh5/f;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iput-boolean v0, v1, Lz9/n0;->y:Z

    .line 10
    invoke-virtual {v1}, Lz9/n0;->a0()V

    .line 11
    invoke-virtual {v1}, Lz9/n0;->Z()V

    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lz9/n0;->b0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
