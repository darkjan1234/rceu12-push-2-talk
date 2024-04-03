.class public final synthetic Lmf/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# static fields
.field public static final f:Lmf/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmf/b0;->f:Lmf/b0;

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
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/f;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    const-class v1, Lmf/z;

    .line 4
    .line 5
    const-string v2, "compiler.common.jvm"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/jvm/internal/l0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcg/c;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmf/z;->a:Lcg/c;

    .line 9
    .line 10
    sget-object v0, Lmf/j0;->a:Lmf/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmf/i0;->b:Lmf/k0;

    .line 16
    .line 17
    new-instance v1, Lyd/n;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v1, v3, v4, v2}, Lyd/n;-><init>(III)V

    .line 24
    .line 25
    .line 26
    const-string v2, "configuredReportLevels"

    .line 27
    .line 28
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmf/k0;->a(Lcg/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmf/l0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Lmf/z;->c:Lmf/k0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lmf/k0;->a(Lcg/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lmf/a0;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lmf/l0;->g:Lmf/l0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p1, Lmf/a0;->b:Lyd/n;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, v0, Lyd/n;->i:I

    .line 58
    .line 59
    iget v1, v1, Lyd/n;->i:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lmf/a0;->c:Lmf/l0;

    .line 65
    .line 66
    :goto_0
    move-object v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p1, Lmf/a0;->a:Lmf/l0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object v0
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
