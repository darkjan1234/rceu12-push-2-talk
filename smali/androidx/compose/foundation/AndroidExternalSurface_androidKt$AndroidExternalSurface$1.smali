.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLpe/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroid/content/Context;",
        "Landroid/view/SurfaceView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/SurfaceView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onInit:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/AndroidExternalSurfaceState;


# direct methods
.method public constructor <init>(Lpe/l;Landroidx/compose/foundation/AndroidExternalSurfaceState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/AndroidExternalSurfaceState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1;->$onInit:Lpe/l;

    iput-object p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1;->$state:Landroidx/compose/foundation/AndroidExternalSurfaceState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 2
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1;->$onInit:Lpe/l;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1;->$state:Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 3
    invoke-interface {p1, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1;->invoke(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method
