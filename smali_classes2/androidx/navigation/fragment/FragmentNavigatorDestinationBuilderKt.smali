.class public final Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0087\u0008\u001a?\u0010\u0006\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\tH\u0087\u0008\u00f8\u0001\u0000\u001a!\u0010\u0006\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0008\u001a=\u0010\u0006\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Landroidx/navigation/NavGraphBuilder;",
        "",
        "id",
        "Lyd/k0;",
        "fragment",
        "Lkotlin/Function1;",
        "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;",
        "Lyd/k;",
        "builder",
        "",
        "route",
        "navigation-fragment_release"
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
        "SMAP\nFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,142:1\n55#1,3:143\n58#1,4:147\n81#1,3:152\n84#1,4:156\n161#2:146\n161#2:151\n161#2:155\n161#2:160\n*S KotlinDebug\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n*L\n39#1:143,3\n39#1:147,4\n70#1:152,3\n70#1:156,4\n39#1:146\n57#1:151\n70#1:155\n83#1:160\n*E\n"
    }
.end annotation


# direct methods
.method public static final fragment(Landroidx/navigation/NavGraphBuilder;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lyd/c;
        message = "Use routes to create your FragmentDestination instead"
        replaceWith = .subannotation Lyd/x;
            expression = "fragment<F>(route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/FragmentNavigator;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 9
    invoke-static {}, Loe/b;->L0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final fragment(Landroidx/navigation/NavGraphBuilder;ILpe/l;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I",
            "Lpe/l<",
            "-",
            "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lyd/c;
        message = "Use routes to create your FragmentDestination instead"
        replaceWith = .subannotation Lyd/x;
            expression = "fragment<F>(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/FragmentNavigator;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 3
    invoke-static {}, Loe/b;->L0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final fragment(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/FragmentNavigator;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 12
    invoke-static {}, Loe/b;->L0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final fragment(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lpe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Lpe/l<",
            "-",
            "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 6
    invoke-static {}, Loe/b;->L0()V

    const/4 p0, 0x0

    throw p0
.end method
