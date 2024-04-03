.class public abstract Lye/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lye/d;

.field public static final b:Lye/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lye/b;->j:Lye/b;

    .line 2
    .line 3
    sget v1, Lye/a;->a:I

    .line 4
    .line 5
    new-instance v1, Lye/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lye/d;-><init>(Lye/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lye/c;->a:Lye/d;

    .line 11
    .line 12
    sget-object v0, Lye/b;->k:Lye/b;

    .line 13
    .line 14
    new-instance v1, Lye/d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lye/d;-><init>(Lye/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lye/c;->b:Lye/d;

    .line 20
    .line 21
    sget-object v0, Lye/b;->g:Lye/b;

    .line 22
    .line 23
    invoke-static {v0}, Lye/a;->a(Lye/b;)Lye/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lye/b;->i:Lye/b;

    .line 27
    .line 28
    invoke-static {v0}, Lye/a;->a(Lye/b;)Lye/d;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lye/b;->h:Lye/b;

    .line 32
    .line 33
    invoke-static {v0}, Lye/a;->a(Lye/b;)Lye/d;

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static final a(Ljava/lang/Class;)Lye/b0;
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lye/c;->a:Lye/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lye/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lye/d;->m:Lpe/l;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 35
    .line 36
    invoke-static {v2, p0}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lye/b0;

    .line 40
    .line 41
    return-object v2
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
