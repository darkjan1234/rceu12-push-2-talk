.class public final Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpe/l;


# direct methods
.method public synthetic constructor <init>(Lpe/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp9/f;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lp9/f;->g:Lpe/l;

    .line 7
    .line 8
    return-void
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
    .locals 2

    .line 1
    iget v0, p0, Lp9/f;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9/f;->g:Lpe/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp9/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh6/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp9/f;->a(Lh6/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lh6/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp9/f;->a(Lh6/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lh6/b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp9/f;->a(Lh6/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
