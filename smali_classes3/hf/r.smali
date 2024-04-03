.class public final Lhf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf/t;Lhf/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lhf/r;->f:I

    iput-object p1, p0, Lhf/r;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhf/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi/b;Lef/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lhf/r;->f:I

    iput-object p1, p0, Lhf/r;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhf/r;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcg/f;)Ljava/util/Collection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lhf/r;->f:I

    .line 3
    .line 4
    iget-object v2, p0, Lhf/r;->h:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lhf/t;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lhf/t;->j()Lmg/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Llf/e;->k:Llf/e;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lmg/n;->c(Lcg/f;Llf/b;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, p1}, Lhf/t;->k(Ljava/util/Collection;Lcg/f;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-static {p1}, Lhf/t;->i(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    check-cast v2, Lhf/t;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lhf/t;->j()Lmg/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Llf/e;->k:Llf/e;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lmg/n;->a(Lcg/f;Llf/b;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, p1}, Lhf/t;->k(Ljava/util/Collection;Lcg/f;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-static {p1}, Lhf/t;->i(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhf/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lef/c;

    .line 7
    .line 8
    iget-object v0, p0, Lhf/r;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwi/b;

    .line 11
    .line 12
    iget-object v1, p0, Lhf/r;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lef/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "first"

    .line 20
    .line 21
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "second"

    .line 25
    .line 26
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lwi/b;->f(Lef/c;Lef/c;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcg/f;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhf/r;->a(Lcg/f;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lcg/f;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lhf/r;->a(Lcg/f;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 68
    .line 69
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
