.class public final Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lpe/a;Lpe/a;Lpe/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,170:1\n262#2,11:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication$inlined:Landroidx/compose/foundation/Indication;

.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onClick$inlined:Lpe/a;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $onDoubleClick$inlined:Lpe/a;

.field final synthetic $onLongClick$inlined:Lpe/a;

.field final synthetic $onLongClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lpe/a;Lpe/a;Lpe/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$indication$inlined:Landroidx/compose/foundation/Indication;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$onClickLabel$inlined:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lpe/a;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$onDoubleClick$inlined:Lpe/a;

    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$onLongClick$inlined:Lpe/a;

    iput-object p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "combinedClickable"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "indication"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$indication$inlined:Landroidx/compose/foundation/Indication;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    const-string v2, "enabled"

    .line 6
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/animation/a;->o(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onClickLabel"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onClick"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lpe/a;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onDoubleClick"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$onDoubleClick$inlined:Lpe/a;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onLongClick"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$onLongClick$inlined:Lpe/a;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "onLongClickLabel"

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$debugInspectorInfo$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
