.class public abstract Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lcg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lmf/g0;->a:Lcg/c;

    .line 2
    .line 3
    sget-object v1, Lmf/g0;->h:Lcg/c;

    .line 4
    .line 5
    sget-object v2, Lmf/g0;->i:Lcg/c;

    .line 6
    .line 7
    sget-object v3, Lmf/g0;->c:Lcg/c;

    .line 8
    .line 9
    sget-object v4, Lmf/g0;->d:Lcg/c;

    .line 10
    .line 11
    sget-object v5, Lmf/g0;->f:Lcg/c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcg/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcg/c;

    .line 43
    .line 44
    invoke-static {v2}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sput-object v1, Laf/b;->a:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    sget-object v0, Lmf/g0;->g:Lcg/c;

    .line 55
    .line 56
    invoke-static {v0}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Laf/b;->b:Lcg/b;

    .line 61
    .line 62
    return-void
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
