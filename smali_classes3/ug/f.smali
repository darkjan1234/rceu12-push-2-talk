.class public final Lug/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/g0;


# static fields
.field public static final f:Lug/f;

.field public static final g:Lcg/f;

.field public static final h:Lkotlin/collections/z;

.field public static final i:Lyd/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lug/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug/f;->f:Lug/f;

    .line 7
    .line 8
    sget-object v0, Lug/b;->f:[Lug/b;

    .line 9
    .line 10
    const-string v0, "<Error module>"

    .line 11
    .line 12
    invoke-static {v0}, Lcg/f;->q(Ljava/lang/String;)Lcg/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lug/f;->g:Lcg/f;

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 19
    .line 20
    sput-object v0, Lug/f;->h:Lkotlin/collections/z;

    .line 21
    .line 22
    sget-object v0, Lug/e;->f:Lug/e;

    .line 23
    .line 24
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lug/f;->i:Lyd/g0;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final J(Lef/g0;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lef/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lef/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0(Lef/f0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAnnotations()Lff/i;
    .locals 1

    .line 1
    sget-object v0, Lff/h;->a:Lff/g;

    return-object v0
.end method

.method public final getName()Lcg/f;
    .locals 1

    .line 1
    sget-object v0, Lug/f;->g:Lcg/f;

    return-object v0
.end method

.method public final l0(Lef/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "visitor"

    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Lbf/m;
    .locals 1

    .line 1
    sget-object v0, Lug/f;->i:Lyd/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbf/m;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final n0(Lcg/c;)Lef/s0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final q(Lcg/c;Lpe/l;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object p1
.end method

.method public final v0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lug/f;->h:Lkotlin/collections/z;

    return-object v0
.end method
