.class final Landroidx/compose/material3/SliderState$gestureEndAction$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderState;-><init>(FILpe/a;Lve/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lyd/k0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderState$gestureEndAction$1;->this$0:Landroidx/compose/material3/SliderState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState$gestureEndAction$1;->invoke()V

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState$gestureEndAction$1;->this$0:Landroidx/compose/material3/SliderState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->isDragging$material3_release()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/SliderState$gestureEndAction$1;->this$0:Landroidx/compose/material3/SliderState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getOnValueChangeFinished()Lpe/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
