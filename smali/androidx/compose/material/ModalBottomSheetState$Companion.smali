.class public final Landroidx/compose/material/ModalBottomSheetState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ModalBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007JB\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ<\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material/ModalBottomSheetState$Companion;",
        "",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "",
        "skipHalfExpanded",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "confirmStateChange",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ModalBottomSheetState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Lpe/l;Z)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lpe/l<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lyd/c;
        message = "This function is deprecated. Please use the overload where Density is provided."
        replaceWith = .subannotation Lyd/x;
            expression = "Saver(animationSpec, confirmValueChange, density, skipHalfExpanded)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$3;->INSTANCE:Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$3;

    new-instance v1, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$4;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$4;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lpe/l;Z)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lpe/p;Lpe/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method

.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Lpe/l;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lpe/l<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "*>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;

    new-instance v1, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;

    invoke-direct {v1, p4, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lpe/l;Z)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lpe/p;Lpe/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method

.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;ZLpe/l;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lpe/l<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lyd/c;
        message = "This function is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lyd/x;
            expression = "Saver(animationSpec, confirmStateChange, skipHalfExpanded)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lpe/l;Z)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
