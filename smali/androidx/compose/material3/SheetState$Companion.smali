.class public final Landroidx/compose/material3/SheetState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\nH\u0007J6\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/SheetState$Companion;",
        "",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/SheetState;",
        "Landroidx/compose/material3/SheetValue;",
        "skipPartiallyExpanded",
        "",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "material3_release"
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
    invoke-direct {p0}, Landroidx/compose/material3/SheetState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(ZLpe/l;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p2    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe/l<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyd/c;
        message = "This function is deprecated. Please use the overload where Density is provided."
        replaceWith = .subannotation Lyd/x;
            expression = "Saver(skipPartiallyExpanded, confirmValueChange, LocalDensity.current)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/material3/SheetState$Companion$Saver$3;->INSTANCE:Landroidx/compose/material3/SheetState$Companion$Saver$3;

    new-instance v1, Landroidx/compose/material3/SheetState$Companion$Saver$4;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/SheetState$Companion$Saver$4;-><init>(ZLpe/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lpe/p;Lpe/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method

.method public final Saver(ZLpe/l;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p2    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe/l<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    new-instance v1, Landroidx/compose/material3/SheetState$Companion$Saver$2;

    invoke-direct {v1, p1, p3, p2}, Landroidx/compose/material3/SheetState$Companion$Saver$2;-><init>(ZLandroidx/compose/ui/unit/Density;Lpe/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lpe/p;Lpe/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
