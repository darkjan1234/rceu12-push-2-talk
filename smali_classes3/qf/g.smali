.class public final Lqf/g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqf/i;


# direct methods
.method public synthetic constructor <init>(Lqf/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf/g;->g:Lqf/i;

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

    iget v0, p0, Lqf/g;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lqf/g;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lqf/g;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lqf/g;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 5

    iget v0, p0, Lqf/g;->f:I

    iget-object v1, p0, Lqf/g;->g:Lqf/i;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {v1}, Ljg/d;->f(Lef/i;)Lcg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v1, Lqf/i;->m:Lpf/f;

    .line 6
    iget-object v1, v1, Lpf/f;->a:Lpf/a;

    .line 7
    iget-object v1, v1, Lpf/a;->w:Lmf/y;

    .line 8
    invoke-interface {v1, v0}, Lmf/y;->g(Lcg/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lqf/i;->n:Ltf/g;

    .line 10
    invoke-interface {v0}, Ltf/y;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ltf/x;

    .line 14
    iget-object v4, v1, Lqf/i;->p:Lpf/f;

    iget-object v4, v4, Lpf/f;->b:Lpf/j;

    .line 15
    invoke-interface {v4, v3}, Lpf/j;->d(Ltf/x;)Lef/i1;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Parameter "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surely belongs to class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lqf/i;->n:Ltf/g;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", so it must be resolved"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-object v2

    .line 18
    :pswitch_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->N(Lef/j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
