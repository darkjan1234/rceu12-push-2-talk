.class final Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lpe/l;)V
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

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,140:1\n1855#2:141\n1856#2:252\n1855#2:253\n1856#2:364\n1855#2,2:365\n90#3:142\n90#3:254\n282#4:143\n385#4,6:144\n395#4,2:151\n397#4,8:156\n405#4,9:167\n414#4,8:179\n283#4:187\n133#4:188\n134#4,8:190\n142#4,9:199\n385#4,37:208\n151#4,6:245\n284#4:251\n282#4:255\n385#4,6:256\n395#4,2:263\n397#4,8:268\n405#4,9:279\n414#4,8:291\n283#4:299\n133#4:300\n134#4,8:302\n142#4,9:311\n385#4,37:320\n151#4,6:357\n284#4:363\n261#5:150\n261#5:262\n234#6,3:153\n237#6,3:176\n234#6,3:265\n237#6,3:288\n1208#7:164\n1187#7,2:165\n1208#7:276\n1187#7,2:277\n1#8:189\n1#8:301\n1#8:367\n48#9:198\n48#9:310\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1\n*L\n59#1:141\n59#1:252\n72#1:253\n72#1:364\n120#1:365,2\n64#1:142\n86#1:254\n64#1:143\n64#1:144,6\n64#1:151,2\n64#1:156,8\n64#1:167,9\n64#1:179,8\n64#1:187\n64#1:188\n64#1:190,8\n64#1:199,9\n64#1:208,37\n64#1:245,6\n64#1:251\n86#1:255\n86#1:256,6\n86#1:263,2\n86#1:268,8\n86#1:279,9\n86#1:291,8\n86#1:299\n86#1:300\n86#1:302,8\n86#1:311,9\n86#1:320,37\n86#1:357,6\n86#1:363\n64#1:150\n86#1:262\n64#1:153,3\n64#1:176,3\n86#1:265,3\n86#1:288,3\n64#1:164\n64#1:165,2\n86#1:276\n86#1:277,2\n64#1:189\n86#1:301\n64#1:198\n86#1:310\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->invoke()V

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusPropertiesNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v4, "visitChildren called on an unattached node"

    const/16 v5, 0x400

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 4
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 5
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 6
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_8

    .line 7
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_1

    .line 8
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    .line 11
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_7

    .line 12
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 13
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v13, v8

    :goto_1
    if-eqz v12, :cond_6

    .line 14
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_2

    move-object v10, v12

    goto :goto_2

    :cond_2
    if-nez v11, :cond_3

    .line 15
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v14, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 17
    :cond_4
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_1

    :cond_6
    if-ne v13, v9, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    :goto_3
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0

    .line 20
    :cond_8
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 21
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-nez v10, :cond_9

    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_a
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {v4, v9}, Landroidx/compose/material/ripple/b;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-nez v10, :cond_b

    .line 29
    invoke-static {v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 31
    instance-of v11, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_c

    .line 32
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 34
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_12

    .line 35
    instance-of v11, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_12

    .line 36
    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 37
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v8

    :goto_7
    if-eqz v11, :cond_11

    .line 38
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_10

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_d

    move-object v3, v11

    goto :goto_8

    :cond_d
    if-nez v10, :cond_e

    .line 39
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz v3, :cond_f

    .line 40
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 41
    :cond_f
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_10
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_7

    :cond_11
    if-ne v12, v9, :cond_12

    goto :goto_6

    .line 43
    :cond_12
    :goto_9
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_6

    .line 44
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_5

    .line 45
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusPropertiesNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 47
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 48
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusEventNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 50
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    if-nez v11, :cond_16

    .line 51
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    move v6, v8

    move v8, v9

    goto/16 :goto_1a

    .line 52
    :cond_16
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v11

    .line 53
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v16, v8

    move v15, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    if-eqz v12, :cond_20

    .line 54
    instance-of v5, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_19

    .line 55
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_17

    move/from16 v16, v9

    .line 56
    :cond_17
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 57
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_18
    move-object v13, v12

    goto :goto_e

    .line 58
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v11

    if-eqz v5, :cond_1f

    .line 59
    instance-of v5, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_1f

    .line 60
    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v7, v8

    :goto_c
    if-eqz v5, :cond_1e

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_1d

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_1a

    move-object v12, v5

    goto :goto_d

    :cond_1a
    if-nez v14, :cond_1b

    .line 63
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v14, v9, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1b
    if-eqz v12, :cond_1c

    .line 64
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 65
    :cond_1c
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1d
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_c

    :cond_1e
    move v5, v9

    if-ne v7, v5, :cond_1f

    move v9, v5

    const/16 v5, 0x400

    goto :goto_b

    .line 67
    :cond_1f
    :goto_e
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/16 v5, 0x400

    const/4 v9, 0x1

    goto :goto_b

    .line 68
    :cond_20
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 69
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v7, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_21

    .line 71
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_f

    .line 72
    :cond_21
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_22
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    .line 74
    invoke-static {v5, v7}, Landroidx/compose/material/ripple/b;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v9

    .line 75
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 76
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v11

    if-nez v7, :cond_24

    .line 77
    invoke-static {v5, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    :cond_23
    move v6, v8

    const/4 v8, 0x1

    goto/16 :goto_18

    :cond_24
    :goto_10
    if-eqz v9, :cond_23

    .line 78
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v11

    if-eqz v7, :cond_2f

    const/4 v7, 0x0

    :goto_11
    if-eqz v9, :cond_22

    .line 79
    instance-of v12, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_27

    .line 80
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_25

    const/16 v16, 0x1

    .line 81
    :cond_25
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 82
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_26
    move v6, v8

    move-object v13, v9

    :goto_12
    const/4 v8, 0x1

    goto :goto_17

    .line 83
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v11

    if-eqz v12, :cond_2d

    .line 84
    instance-of v12, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_2d

    .line 85
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v14, v8

    :goto_13
    if-eqz v12, :cond_2c

    .line 87
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v11

    if-eqz v18, :cond_2b

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    if-ne v14, v8, :cond_28

    move-object v9, v12

    const/4 v6, 0x0

    goto :goto_15

    :cond_28
    if-nez v7, :cond_29

    .line 88
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v6, [Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    invoke-direct {v7, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_14

    :cond_29
    const/4 v6, 0x0

    :goto_14
    if-eqz v9, :cond_2a

    .line 89
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 90
    :cond_2a
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    move v6, v8

    .line 91
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v8, v6

    const/16 v6, 0x10

    goto :goto_13

    :cond_2c
    move v6, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_2e

    :goto_16
    move v8, v6

    const/16 v6, 0x10

    goto :goto_11

    :cond_2d
    move v6, v8

    goto :goto_12

    .line 92
    :cond_2e
    :goto_17
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_16

    :cond_2f
    move v6, v8

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_10

    :goto_18
    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_f

    :cond_30
    move v6, v8

    const/4 v8, 0x1

    if-eqz v15, :cond_34

    if-eqz v16, :cond_31

    .line 94
    invoke-static {v10}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v5

    goto :goto_19

    :cond_31
    if-eqz v13, :cond_32

    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    if-nez v5, :cond_33

    :cond_32
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 96
    :cond_33
    :goto_19
    invoke-interface {v10, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_34
    :goto_1a
    move v9, v8

    const/16 v5, 0x400

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_a

    .line 97
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 98
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusEventNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 99
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    if-ne v4, v5, :cond_38

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 106
    :cond_38
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_1b

    :cond_39
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 107
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 109
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusPropertiesNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 110
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusEventNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 111
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    return-void

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusTarget nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusEvent nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusProperties nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method