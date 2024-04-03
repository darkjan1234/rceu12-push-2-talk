.class public abstract Lsg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/n;

.field public static final b:La1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

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
    const-class v3, Lsg/j;

    .line 9
    .line 10
    const-string v4, "descriptors"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lkotlin/jvm/internal/l0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "annotationsAttribute"

    .line 17
    .line 18
    const-string v5, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    sput-object v0, Lsg/j;->a:[Lkotlin/reflect/n;

    .line 31
    .line 32
    sget-object v0, Lsg/s0;->g:Lsg/r0;

    .line 33
    .line 34
    const-class v1, Lsg/i;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "kClass"

    .line 44
    .line 45
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La1/g;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/reflect/d;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lsg/r0;->b(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v2, v0}, La1/g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lsg/j;->b:La1/g;

    .line 65
    .line 66
    return-void
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

.method public static final a(Lsg/s0;)Lff/i;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsg/j;->a:[Lkotlin/reflect/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Lsg/j;->b:La1/g;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, La1/g;->getValue(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsg/i;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lsg/i;->a:Lff/i;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lff/h;->a:Lff/g;

    .line 26
    .line 27
    :cond_1
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
