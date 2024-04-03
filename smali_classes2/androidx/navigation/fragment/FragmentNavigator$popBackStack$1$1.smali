.class final Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Lyd/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lyd/u;",
        "",
        "",
        "it",
        "invoke",
        "(Lyd/u;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyd/u;

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->invoke(Lyd/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyd/u;)Ljava/lang/String;
    .locals 1
    .param p1    # Lyd/u;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/u;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lyd/u;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
