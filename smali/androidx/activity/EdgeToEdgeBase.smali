.class final Landroidx/activity/EdgeToEdgeBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/EdgeToEdgeImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/activity/EdgeToEdgeBase;",
        "Landroidx/activity/EdgeToEdgeImpl;",
        "Landroidx/activity/SystemBarStyle;",
        "statusBarStyle",
        "navigationBarStyle",
        "Landroid/view/Window;",
        "window",
        "Landroid/view/View;",
        "view",
        "",
        "statusBarIsDark",
        "navigationBarIsDark",
        "Lyd/k0;",
        "setUp",
        "<init>",
        "()V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Landroidx/activity/SystemBarStyle;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/SystemBarStyle;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string p5, "statusBarStyle"

    invoke-static {p1, p5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "window"

    invoke-static {p3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p4, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
