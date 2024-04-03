.class public final synthetic Ld8/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Ld8/u;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Ld8/v;

    .line 8
    .line 9
    const-string v4, "onButtonAdded"

    .line 10
    .line 11
    const-string v5, "onButtonAdded(Lcom/zello/pttbuttons/PttButtonCore;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Ld8/v;

    .line 22
    .line 23
    const-string v4, "onButtonAdded"

    .line 24
    .line 25
    const-string v5, "onButtonAdded(Lcom/zello/pttbuttons/PttButtonCore;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .locals 3

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    iget v2, p0, Ld8/u;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld8/w;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ld8/v;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ld8/v;->c(Ld8/w;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ld8/v;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ld8/v;->c(Ld8/w;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ld8/w;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ld8/v;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ld8/v;->c(Ld8/w;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ld8/v;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ld8/v;->c(Ld8/w;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
