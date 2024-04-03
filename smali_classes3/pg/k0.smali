.class public final Lpg/k0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpg/n0;


# direct methods
.method public synthetic constructor <init>(Lpg/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/k0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg/k0;->g:Lpg/n0;

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
.method public final a(I)Lef/i;
    .locals 3

    .line 1
    iget v0, p0, Lpg/k0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpg/k0;->g:Lpg/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpg/n0;->a:Lpg/p;

    .line 9
    .line 10
    iget-object v1, v0, Lpg/p;->b:Lzf/f;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p0;->r(Lzf/f;I)Lcg/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p1, Lcg/b;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lpg/p;->a:Lpg/m;

    .line 23
    .line 24
    iget-object v0, v0, Lpg/m;->b:Lef/g0;

    .line 25
    .line 26
    const-string v1, "<this>"

    .line 27
    .line 28
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e0(Lef/g0;Lcg/b;)Lef/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lef/h1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lef/h1;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v2

    .line 43
    :pswitch_0
    iget-object v0, v1, Lpg/n0;->a:Lpg/p;

    .line 44
    .line 45
    iget-object v1, v0, Lpg/p;->b:Lzf/f;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p0;->r(Lzf/f;I)Lcg/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v1, p1, Lcg/b;->c:Z

    .line 52
    .line 53
    iget-object v0, v0, Lpg/p;->a:Lpg/m;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lpg/m;->b(Lcg/b;)Lef/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, v0, Lpg/m;->b:Lef/g0;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e0(Lef/g0;Lcg/b;)Lef/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 1

    .line 1
    iget v0, p0, Lpg/k0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxf/k1;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpg/k0;->g:Lpg/n0;

    .line 14
    .line 15
    iget-object v0, v0, Lpg/n0;->a:Lpg/p;

    .line 16
    .line 17
    iget-object v0, v0, Lpg/p;->d:Lzf/h;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p0;->B(Lxf/k1;Lzf/h;)Lxf/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lpg/k0;->a(I)Lef/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lpg/k0;->a(I)Lef/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
