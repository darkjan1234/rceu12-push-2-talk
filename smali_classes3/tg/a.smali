.class public final Ltg/a;
.super Lsg/z0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltg/b;

.field public final synthetic b:Lsg/m1;


# direct methods
.method public constructor <init>(Ltg/b;Lsg/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/a;->a:Ltg/b;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/a;->b:Lsg/m1;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final a(Lsg/a1;Lvg/i;)Lvg/j;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltg/a;->a:Ltg/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lvg/q;->F(Lvg/i;)Lvg/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 18
    .line 19
    invoke-static {p2, v0}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lsg/y;

    .line 23
    .line 24
    sget-object v0, Lsg/t1;->h:Lsg/t1;

    .line 25
    .line 26
    iget-object v1, p0, Ltg/a;->b:Lsg/m1;

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Lsg/m1;->h(Lsg/y;Lsg/t1;)Lsg/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "safeSubstitute(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ltg/b;->e(Lvg/i;)Lvg/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
