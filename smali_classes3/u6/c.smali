.class public final Lu6/c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu6/h;


# direct methods
.method public synthetic constructor <init>(Lu6/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/c;->g:Lu6/h;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lu6/c;->f:I

    packed-switch v1, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu6/c;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu6/c;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lu6/c;->f:I

    iget-object v1, p0, Lu6/c;->g:Lu6/h;

    const-string v2, "error"

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lu6/h;->e:Lpe/p;

    if-eqz v0, :cond_0

    const-string v1, "Failed to stop persisting logger"

    .line 3
    invoke-interface {v0, v1, p1}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 4
    :pswitch_0
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lu6/h;->e:Lpe/p;

    if-eqz v0, :cond_1

    const-string v1, "Failed to dump persisting log entries"

    .line 6
    invoke-interface {v0, v1, p1}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
