.class public final Lye/t0;
.super Lye/d0;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lkotlin/reflect/n;


# instance fields
.field public final c:Lye/v1;

.field public final d:Lye/v1;

.field public final e:Lyd/o;

.field public final f:Lyd/o;

.field public final g:Lye/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/n;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 5
    .line 6
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    const-class v3, Lye/t0;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "kotlinClass"

    .line 15
    .line 16
    const-string v6, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "scope"

    .line 35
    .line 36
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "members"

    .line 55
    .line 56
    const-string v5, "getMembers()Ljava/util/Collection;"

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sput-object v0, Lye/t0;->h:[Lkotlin/reflect/n;

    .line 69
    .line 70
    return-void
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

.method public constructor <init>(Lye/v0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lye/d0;-><init>(Lye/h0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye/q0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lye/q0;-><init>(Lye/v0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i1(Lpe/a;)Lye/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lye/t0;->c:Lye/v1;

    .line 15
    .line 16
    new-instance v0, Lye/s0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lye/s0;-><init>(Lye/t0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i1(Lpe/a;)Lye/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lye/t0;->d:Lye/v1;

    .line 27
    .line 28
    sget-object v0, Lyd/p;->f:Lyd/p;

    .line 29
    .line 30
    new-instance v2, Lye/r0;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lye/r0;-><init>(Lye/t0;Lye/v0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lye/t0;->e:Lyd/o;

    .line 40
    .line 41
    new-instance v2, Lye/s0;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lye/s0;-><init>(Lye/t0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lye/t0;->f:Lyd/o;

    .line 51
    .line 52
    new-instance v0, Lye/r0;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lye/r0;-><init>(Lye/v0;Lye/t0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i1(Lpe/a;)Lye/v1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lye/t0;->g:Lye/v1;

    .line 62
    .line 63
    return-void
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
