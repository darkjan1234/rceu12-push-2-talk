.class public final Lm4/l0;
.super Lm4/j0;
.source "SourceFile"


# static fields
.field public static final Z:Lm4/l0;

.field public static final a0:Ljava/util/ArrayList;

.field public static final b0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/l0;

    .line 2
    .line 3
    const-string v1, "f##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm4/j0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm4/l0;->Z:Lm4/l0;

    .line 9
    .line 10
    invoke-static {}, Lk5/y;->values()[Lk5/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/i0;->Q1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lk5/y;->C:Lk5/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm4/l0;->a0:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v0, "news_bot"

    .line 26
    .line 27
    sput-object v0, Lm4/l0;->b0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
.method public final E0()Lf5/c0;
    .locals 1

    .line 1
    sget-object v0, Lm4/m0;->w:Lm4/m0;

    return-object v0
.end method

.method public final F4()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lm4/l0;->a0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final G3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q1()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lv6/f;->g:Lv6/f;

    .line 2
    .line 3
    sget-object v1, Lv6/f;->h:Lv6/f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lv6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final clone()Lk5/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g1(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final s2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm4/l0;->b0:Ljava/lang/String;

    return-object v0
.end method
