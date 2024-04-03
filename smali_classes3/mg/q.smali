.class public final Lmg/q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lmg/r;


# direct methods
.method public synthetic constructor <init>(Lmg/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg/q;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/q;->g:Lmg/r;

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
    .locals 1

    iget v0, p0, Lmg/q;->f:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lmg/q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lmg/q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    iget v0, p0, Lmg/q;->f:I

    iget-object v1, p0, Lmg/q;->g:Lmg/r;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-boolean v0, v1, Lmg/r;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lmg/r;->b:Lef/f;

    invoke-static {v0}, Loe/b;->A(Lef/f;)Lhf/o0;

    move-result-object v0

    invoke-static {v0}, Lu2/f;->a0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Lef/a1;

    .line 3
    iget-object v2, v1, Lmg/r;->b:Lef/f;

    .line 4
    invoke-static {v2}, Loe/b;->B(Lef/f;)Lhf/s0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v1, v1, Lmg/r;->b:Lef/f;

    invoke-static {v1}, Loe/b;->C(Lef/f;)Lhf/s0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
