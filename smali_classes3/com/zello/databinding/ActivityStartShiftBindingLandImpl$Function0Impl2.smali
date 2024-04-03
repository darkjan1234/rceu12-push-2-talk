.class public Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Function0Impl2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpe/a<",
        "Lyd/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private value:Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;->invoke()Lyd/k0;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lyd/k0;
    .locals 4

    iget-object v0, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;->value:Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;

    .line 1
    iget-object v1, v0, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    move-result-object v1

    new-instance v2, Lda/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lda/l;-><init>(Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;I)V

    invoke-interface {v1, v2}, Lw5/h;->l(Lpe/l;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setValue(Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;)Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;
    .locals 0

    iput-object p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;->value:Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method
