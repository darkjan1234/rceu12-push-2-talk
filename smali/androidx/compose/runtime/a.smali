.class public final synthetic Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    check-cast p2, Landroidx/compose/runtime/Invalidation;

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->a(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I

    move-result p1

    return p1
.end method
