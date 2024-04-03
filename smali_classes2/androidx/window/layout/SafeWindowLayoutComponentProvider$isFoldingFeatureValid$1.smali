.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isFoldingFeatureValid(Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->$classLoader:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7
    .annotation build Lzi/s;
    .end annotation

    .line 2
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    iget-object v1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->$classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$foldingFeatureClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getBounds"

    .line 3
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getType"

    new-array v5, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getState"

    new-array v6, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v5, "getBoundsMethod"

    .line 6
    invoke-static {v3, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    const-class v6, Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    .line 8
    invoke-static {v0, v3, v6}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/d;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v0, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getTypeMethod"

    .line 10
    invoke-static {v4, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    .line 12
    invoke-static {v0, v4, v6}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/d;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    invoke-static {v0, v4}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "getStateMethod"

    .line 14
    invoke-static {v1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {v0, v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
