.class public final Ldf/m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ldf/q;


# direct methods
.method public synthetic constructor <init>(Ldf/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf/m;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf/m;->g:Ldf/q;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldf/m;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf/m;->g:Ldf/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ldf/q;->a:Lef/g0;

    .line 9
    .line 10
    invoke-interface {v0}, Lef/g0;->m()Lbf/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v3, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lff/f;->a(Lbf/m;Ljava/lang/String;Ljava/lang/String;I)Lff/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lff/h;->a:Lff/g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lff/j;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lff/j;-><init>(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, Ldf/q;->a:Lef/g0;

    .line 44
    .line 45
    invoke-interface {v0}, Lef/g0;->m()Lbf/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbf/m;->e()Lsg/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getAnyType(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
