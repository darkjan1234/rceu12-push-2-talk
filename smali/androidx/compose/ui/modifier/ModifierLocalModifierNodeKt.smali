.class public final Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001a\u0010\u0001\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u001a&\u0010\u0001\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00022\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u001a)\u0010\u0001\u001a\u00020\u00002\u001a\u0010\u0008\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0007\"\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\t\u001aA\u0010\u0001\u001a\u00020\u000022\u0010\u000b\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\n0\u00050\u0007\"\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u0001\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "modifierLocalMapOf",
        "T",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "key",
        "Lyd/u;",
        "entry",
        "",
        "keys",
        "([Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "",
        "entries",
        "([Lyd/u;)Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,209:1\n1#2:210\n11335#3:211\n11670#3,3:212\n37#4,2:215\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n*L\n199#1:211\n199#1:212,3\n199#1:215,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object v0
.end method

.method public static final modifierLocalMapOf(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1
    .param p0    # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    return-object v0
.end method

.method public static final modifierLocalMapOf(Lyd/u;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 2
    .param p0    # Lyd/u;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd/u;",
            ")",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 4
    iget-object v1, p0, Lyd/u;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    iget-object v1, p0, Lyd/u;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    iget-object p0, p0, Lyd/u;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;->set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf([Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 7
    .param p0    # [Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 9
    new-instance v5, Lyd/u;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lyd/u;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, [Lyd/u;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyd/u;

    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>([Lyd/u;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf([Lyd/u;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 2
    .param p0    # [Lyd/u;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyd/u;",
            ")",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 6
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyd/u;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>([Lyd/u;)V

    return-object v0
.end method
