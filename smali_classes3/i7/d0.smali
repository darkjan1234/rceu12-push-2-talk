.class public final Li7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# static fields
.field public static final a:Lh7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh7/s;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh7/s;-><init>(II)V

    sput-object v0, Li7/d0;->a:Lh7/s;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lxa/z;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v2, "ROOT"

    .line 8
    .line 9
    const-string v3, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v1, v3}, Landroidx/compose/material/ripple/b;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cruise1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8e

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li7/d0;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0xfc

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
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

.method public final h(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/String;Landroid/content/Intent;)I
    .locals 1

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)Ld8/f0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
