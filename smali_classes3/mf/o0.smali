.class public final Lmf/o0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# static fields
.field public static final f:Lmf/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmf/o0;->f:Lmf/o0;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lef/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbf/m;->z(Lef/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget v0, Lmf/i;->m:I

    .line 15
    .line 16
    invoke-interface {p1}, Lef/i0;->getName()Lcg/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lmf/t0;->f:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Lmf/h;->f:Lmf/h;

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljg/d;->b(Lef/c;Lpe/l;)Lef/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->P(Lef/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lmf/t0;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lmf/q0;->f:Lmf/q0;

    .line 54
    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lmf/t0;->e:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/collections/i0;->q1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lmf/s0;

    .line 64
    .line 65
    sget-object v0, Lmf/s0;->g:Lmf/s0;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    sget-object p1, Lmf/q0;->h:Lmf/q0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lmf/q0;->g:Lmf/q0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
    .line 85
    .line 86
.end method
