.class public final Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00ab\u0001\u0010\u0003\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022%\u0008\n\u0010\t\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00042%\u0008\n\u0010\n\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000423\u0008\u0004\u0010\u0010\u001a-\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0011\u001a\u0084\u0001\u0010\u0003\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022%\u0008\n\u0010\t\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000423\u0008\u0004\u0010\u0010\u001a-\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0012\u001a\u00ea\u0001\u0010\u0016\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022:\u0008\n\u0010\t\u001a4\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2:\u0008\u0006\u0010\n\u001a4\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000b2H\u0008\u0004\u0010\u0010\u001aB\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u00ae\u0001\u0010\u0016\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022:\u0008\n\u0010\t\u001a4\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2H\u0008\u0004\u0010\u0010\u001aB\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001a\u00ab\u0001\u0010\u0003\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192%\u0008\n\u0010\t\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00042%\u0008\n\u0010\n\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000423\u0008\u0004\u0010\u0010\u001a-\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u001a\u001a\u0084\u0001\u0010\u0003\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192%\u0008\n\u0010\t\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000423\u0008\u0004\u0010\u0010\u001a-\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u001b\u001a\u00ea\u0001\u0010\u0016\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192:\u0008\n\u0010\t\u001a4\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2:\u0008\u0006\u0010\n\u001a4\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000b2H\u0008\u0004\u0010\u0010\u001aB\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u001c\u001a\u00ae\u0001\u0010\u0016\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192:\u0008\n\u0010\t\u001a4\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2H\u0008\u0004\u0010\u0010\u001aB\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u001d\u001ax\u0010.\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020$2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001ax\u00104\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u00103\u001a\u0002022\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020$2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u00084\u00105\u001an\u00104\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u00103\u001a\u0002022\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u00084\u00106\u001an\u0010.\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008.\u00107\u00a8\u00068"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "items",
        "Lkotlin/Function1;",
        "Lyd/v;",
        "name",
        "item",
        "",
        "key",
        "contentType",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Lyd/k0;",
        "Landroidx/compose/runtime/Composable;",
        "Lyd/k;",
        "itemContent",
        "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/l;Lpe/l;Lpe/r;)V",
        "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/l;Lpe/r;)V",
        "",
        "index",
        "Lkotlin/Function3;",
        "itemsIndexed",
        "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/p;Lpe/p;Lpe/s;)V",
        "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/p;Lpe/s;)V",
        "",
        "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/l;Lpe/l;Lpe/r;)V",
        "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/l;Lpe/r;)V",
        "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/p;Lpe/p;Lpe/s;)V",
        "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/p;Lpe/s;)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "userScrollEnabled",
        "content",
        "LazyRow",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "LazyColumn",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lpe/l;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lpe/l;Landroidx/compose/runtime/Composer;II)V",
        "foundation_release"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n139#1,12:427\n174#1,12:439\n209#1,12:451\n244#1,12:463\n154#2:475\n154#2:476\n154#2:477\n154#2:478\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n157#1:427,12\n192#1:439,12\n227#1:451,12\n262#1:463,12\n296#1:475\n352#1:476\n380#1:477\n406#1:478\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lpe/l;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Use the non deprecated overload"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x219418c5

    move-object/from16 v1, p8

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, v10, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    const v12, 0xe000

    and-int v13, v9, v12

    if-nez v13, :cond_e

    and-int/lit8 v13, v10, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v4, v4, v16

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v9, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x380000

    and-int v17, v9, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v10, 0x40

    move-object/from16 v12, p6

    if-nez v17, :cond_12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    goto :goto_d

    :cond_13
    move-object/from16 v12, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v19

    :cond_14
    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :goto_f
    const v20, 0x16db6db

    and-int v0, v4, v20

    const v3, 0x492492

    if-ne v0, v3, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    .line 17
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object v3, v7

    move v4, v11

    move-object v7, v12

    move-object v6, v15

    goto/16 :goto_16

    .line 18
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const/4 v3, 0x3

    const v20, -0x380001

    const v21, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    .line 19
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1a

    and-int/lit8 v4, v4, -0x71

    :cond_1a
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v4, v4, v21

    :cond_1b
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    and-int v4, v4, v20

    :cond_1c
    move-object/from16 v0, p0

    move v2, v11

    move-object v8, v12

    move-object v6, v15

    :goto_11
    move v11, v4

    move-object v4, v13

    goto :goto_15

    :cond_1d
    :goto_12
    if-eqz v2, :cond_1e

    .line 20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1e
    move-object/from16 v0, p0

    :goto_13
    and-int/lit8 v2, v10, 0x2

    move-object/from16 p0, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_1f

    .line 21
    invoke-static {v0, v0, v1, v0, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    move-object v5, v2

    :cond_1f
    if-eqz v6, :cond_20

    int-to-float v2, v0

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 23
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v7, v2

    :cond_20
    if-eqz v8, :cond_21

    move v11, v0

    :cond_21
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_23

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v11, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    :goto_14
    and-int v2, v4, v21

    move-object v13, v0

    move v4, v2

    :cond_23
    if-eqz v14, :cond_24

    .line 25
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move-object v15, v0

    :cond_24
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    .line 26
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v0

    and-int v4, v4, v20

    move-object v8, v0

    move v2, v11

    move-object v6, v15

    move-object/from16 v0, p0

    goto :goto_11

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:386)"

    const v14, -0x219418c5

    .line 27
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const/16 v18, 0x1

    and-int/lit8 v12, v11, 0xe

    or-int v12, v12, v19

    and-int/lit8 v13, v11, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int v13, v11, v16

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    shl-int/lit8 v3, v11, 0x3

    and-int/2addr v3, v13

    or-int v21, v12, v3

    const/16 v22, 0x0

    move-object v11, v0

    move-object v12, v5

    move-object v13, v7

    move v14, v2

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, v1

    .line 28
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v13, v4

    move-object v3, v7

    move-object v7, v8

    move v4, v2

    move-object v2, v0

    .line 29
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v5

    move-object v5, v13

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lpe/l;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_27
    return-void
.end method

.method public static final LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lpe/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v4, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int v15, v10, v14

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    const/high16 v17, 0x380000

    and-int v16, v10, v17

    if-nez v16, :cond_13

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v14, p6

    if-nez v16, :cond_12

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_13
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_14

    const/high16 v18, 0xc00000

    or-int v4, v4, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move/from16 v3, p7

    if-nez v18, :cond_16

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :cond_16
    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v18, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    or-int/2addr v4, v3

    :cond_17
    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v3, v10, v18

    if-nez v3, :cond_17

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v4, v4, v19

    :goto_11
    const v19, 0xb6db6db

    and-int v3, v4, v19

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_12

    .line 2
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v7

    move v4, v9

    move-object v5, v12

    move-object v7, v14

    move-object v8, v15

    move/from16 v9, p7

    goto/16 :goto_1d

    .line 3
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const v5, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    .line 4
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v4, v4, v19

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v4, v5

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v0, p7

    move-object v6, v7

    move v5, v9

    move-object v7, v12

    move-object v9, v14

    move-object v8, v15

    goto/16 :goto_1c

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p0

    :goto_14
    and-int/lit8 v3, v11, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_22

    const/4 v3, 0x3

    .line 6
    invoke-static {v5, v5, v1, v5, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_15

    :cond_22
    move-object/from16 v3, p1

    :goto_15
    if-eqz v6, :cond_23

    int-to-float v6, v5

    .line 7
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 8
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_16

    :cond_23
    move-object v6, v7

    :goto_16
    if-eqz v8, :cond_24

    goto :goto_17

    :cond_24
    move v5, v9

    :goto_17
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_26

    .line 9
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v5, :cond_25

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    goto :goto_18

    :cond_25
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    :goto_18
    and-int v4, v4, v19

    goto :goto_19

    :cond_26
    move-object v7, v12

    :goto_19
    if-eqz v13, :cond_27

    .line 10
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    goto :goto_1a

    :cond_27
    move-object v8, v15

    :goto_1a
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_28

    .line 11
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v12, 0x6

    invoke-virtual {v9, v1, v12}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v9

    const v12, -0x380001

    and-int/2addr v4, v12

    goto :goto_1b

    :cond_28
    move-object v9, v14

    :goto_1b
    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v0, p7

    .line 12
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2a

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:359)"

    const v14, -0x2c266969

    .line 13
    invoke-static {v14, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v12, v4, 0xe

    or-int/lit16 v12, v12, 0x6000

    and-int/lit8 v13, v4, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    and-int v13, v13, v17

    or-int/2addr v12, v13

    shl-int/lit8 v13, v4, 0x9

    and-int v13, v13, v18

    or-int/2addr v12, v13

    shl-int/lit8 v13, v4, 0xf

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v26, v12, v13

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x380

    move/from16 v27, v4

    const/16 v28, 0xc80

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move v15, v5

    move-object/from16 v17, v9

    move/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v24, p8

    move-object/from16 v25, v1

    .line 14
    invoke-static/range {v12 .. v28}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lpe/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move v4, v5

    move-object v5, v7

    move-object v7, v9

    move v9, v0

    .line 15
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_2c
    return-void
.end method

.method public static final synthetic LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lpe/l;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Use the non deprecated overload"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x185083df

    move-object/from16 v1, p8

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, v10, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    const v12, 0xe000

    and-int v13, v9, v12

    if-nez v13, :cond_e

    and-int/lit8 v13, v10, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v4, v4, v16

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v9, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x380000

    and-int v17, v9, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v10, 0x40

    move-object/from16 v12, p6

    if-nez v17, :cond_12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    goto :goto_d

    :cond_13
    move-object/from16 v12, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v19

    :cond_14
    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :goto_f
    const v20, 0x16db6db

    and-int v0, v4, v20

    const v3, 0x492492

    if-ne v0, v3, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    .line 17
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object v3, v7

    move v4, v11

    move-object v7, v12

    move-object v6, v15

    goto/16 :goto_16

    .line 18
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const/4 v3, 0x3

    const v20, -0x380001

    const v21, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    .line 19
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1a

    and-int/lit8 v4, v4, -0x71

    :cond_1a
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v4, v4, v21

    :cond_1b
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    and-int v4, v4, v20

    :cond_1c
    move-object/from16 v0, p0

    move v2, v11

    move-object v8, v12

    move-object v6, v15

    :goto_11
    move v11, v4

    move-object v4, v13

    goto :goto_15

    :cond_1d
    :goto_12
    if-eqz v2, :cond_1e

    .line 20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1e
    move-object/from16 v0, p0

    :goto_13
    and-int/lit8 v2, v10, 0x2

    move-object/from16 p0, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_1f

    .line 21
    invoke-static {v0, v0, v1, v0, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    move-object v5, v2

    :cond_1f
    if-eqz v6, :cond_20

    int-to-float v2, v0

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 23
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v7, v2

    :cond_20
    if-eqz v8, :cond_21

    move v11, v0

    :cond_21
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_23

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v11, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    :goto_14
    and-int v2, v4, v21

    move-object v13, v0

    move v4, v2

    :cond_23
    if-eqz v14, :cond_24

    .line 25
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move-object v15, v0

    :cond_24
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    .line 26
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v0

    and-int v4, v4, v20

    move-object v8, v0

    move v2, v11

    move-object v6, v15

    move-object/from16 v0, p0

    goto :goto_11

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:412)"

    const v14, 0x185083df

    .line 27
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const/16 v18, 0x1

    and-int/lit8 v12, v11, 0xe

    or-int v12, v12, v19

    and-int/lit8 v13, v11, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int v13, v11, v16

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    shl-int/lit8 v3, v11, 0x3

    and-int/2addr v3, v13

    or-int v21, v12, v3

    const/16 v22, 0x0

    move-object v11, v0

    move-object v12, v5

    move-object v13, v7

    move v14, v2

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, v1

    .line 28
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v13, v4

    move-object v3, v7

    move-object v7, v8

    move v4, v2

    move-object v2, v0

    .line 29
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v5

    move-object v5, v13

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lpe/l;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_27
    return-void
.end method

.method public static final LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lpe/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v4, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int v15, v10, v14

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    const/high16 v17, 0x380000

    and-int v16, v10, v17

    if-nez v16, :cond_13

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v14, p6

    if-nez v16, :cond_12

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_13
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_14

    const/high16 v18, 0xc00000

    or-int v4, v4, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move/from16 v3, p7

    if-nez v18, :cond_16

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :cond_16
    :goto_f
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    or-int/2addr v4, v3

    :cond_17
    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v3, 0xe000000

    and-int/2addr v3, v10

    if-nez v3, :cond_17

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :goto_11
    const v18, 0xb6db6db

    and-int v3, v4, v18

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_12

    .line 2
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v7

    move v4, v9

    move-object v5, v12

    move-object v7, v14

    move-object v8, v15

    move/from16 v9, p7

    goto/16 :goto_1d

    .line 3
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const v5, -0x380001

    const v18, -0xe001

    if-eqz v3, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    .line 4
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v4, v4, v18

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v4, v5

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v0, p7

    move-object v6, v7

    move v5, v9

    move-object v7, v12

    move-object v9, v14

    move-object v8, v15

    goto/16 :goto_1c

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p0

    :goto_14
    and-int/lit8 v3, v11, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_22

    const/4 v3, 0x3

    .line 6
    invoke-static {v5, v5, v1, v5, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_15

    :cond_22
    move-object/from16 v3, p1

    :goto_15
    if-eqz v6, :cond_23

    int-to-float v6, v5

    .line 7
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 8
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_16

    :cond_23
    move-object v6, v7

    :goto_16
    if-eqz v8, :cond_24

    goto :goto_17

    :cond_24
    move v5, v9

    :goto_17
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_26

    .line 9
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v5, :cond_25

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    goto :goto_18

    :cond_25
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    :goto_18
    and-int v4, v4, v18

    goto :goto_19

    :cond_26
    move-object v7, v12

    :goto_19
    if-eqz v13, :cond_27

    .line 10
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    goto :goto_1a

    :cond_27
    move-object v8, v15

    :goto_1a
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_28

    .line 11
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v12, 0x6

    invoke-virtual {v9, v1, v12}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v9

    const v12, -0x380001

    and-int/2addr v4, v12

    goto :goto_1b

    :cond_28
    move-object v9, v14

    :goto_1b
    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v0, p7

    .line 12
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2a

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:303)"

    const v14, -0x66c6b0c5

    .line 13
    invoke-static {v14, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit8 v12, v4, 0xe

    or-int/lit16 v12, v12, 0x6000

    and-int/lit8 v13, v4, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    and-int v13, v13, v17

    or-int v26, v12, v13

    shr-int/lit8 v12, v4, 0xf

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v4, 0x9

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x380

    or-int v27, v12, v4

    const/16 v28, 0x380

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move v15, v5

    move-object/from16 v17, v9

    move/from16 v18, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, p8

    move-object/from16 v25, v1

    .line 14
    invoke-static/range {v12 .. v28}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lpe/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move v4, v5

    move-object v5, v7

    move-object v7, v9

    move v9, v0

    .line 15
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_2c
    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/l;Lpe/l;Lpe/r;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lpe/r;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lpe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lpe/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lpe/l;Ljava/util/List;)V

    .line 3
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lpe/r;Ljava/util/List;)V

    const p1, -0x25b7f321

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static final synthetic items(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/l;Lpe/r;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lpe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Use the non deprecated overload"
    .end annotation

    .line 9
    sget-object v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$1;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p2, :cond_0

    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lpe/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lpe/l;Ljava/util/List;)V

    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lpe/r;Ljava/util/List;)V

    const p1, -0x25b7f321

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 13
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/l;Lpe/l;Lpe/r;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lpe/r;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lpe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 5
    array-length v0, p1

    if-eqz p2, :cond_0

    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lpe/l;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lpe/l;[Ljava/lang/Object;)V

    .line 7
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lpe/r;[Ljava/lang/Object;)V

    const p1, -0x3e30ecd6

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 8
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static final synthetic items(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/l;Lpe/r;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lpe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Use the non deprecated overload"
    .end annotation

    .line 14
    sget-object v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$5;

    .line 15
    array-length v1, p1

    if-eqz p2, :cond_0

    .line 16
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lpe/l;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lpe/l;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lpe/r;[Ljava/lang/Object;)V

    const p1, -0x3e30ecd6

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 18
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/l;Lpe/l;Lpe/r;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$1;

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lpe/l;Ljava/util/List;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lpe/l;Ljava/util/List;)V

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lpe/r;Ljava/util/List;)V

    const p1, -0x25b7f321

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 5
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/l;Lpe/r;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 11
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$1;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_1

    .line 13
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lpe/l;Ljava/util/List;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lpe/l;Ljava/util/List;)V

    .line 14
    new-instance p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lpe/r;Ljava/util/List;)V

    const p1, -0x25b7f321

    const/4 p3, 0x1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/l;Lpe/l;Lpe/r;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 6
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$5;

    .line 7
    :cond_1
    array-length p5, p1

    if-eqz p2, :cond_2

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lpe/l;[Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lpe/l;[Ljava/lang/Object;)V

    .line 9
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lpe/r;[Ljava/lang/Object;)V

    const p1, -0x3e30ecd6

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 10
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/l;Lpe/r;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 16
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$5;

    .line 17
    array-length v0, p1

    if-eqz p2, :cond_1

    .line 18
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lpe/l;[Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lpe/l;[Ljava/lang/Object;)V

    .line 19
    new-instance p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lpe/r;[Ljava/lang/Object;)V

    const p1, -0x3e30ecd6

    const/4 p3, 0x1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 20
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/p;Lpe/p;Lpe/s;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lpe/s;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lpe/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;-><init>(Lpe/p;Ljava/util/List;)V

    .line 3
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lpe/s;Ljava/util/List;)V

    const p1, -0x410876af

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static final synthetic itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/p;Lpe/s;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Use the non deprecated overload"
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lpe/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lpe/s;Ljava/util/List;)V

    const p1, -0x410876af

    const/4 p3, 0x1

    invoke-static {p1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 12
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/p;Lpe/p;Lpe/s;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lpe/s;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 5
    array-length v0, p1

    if-eqz p2, :cond_0

    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lpe/p;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;-><init>(Lpe/p;[Ljava/lang/Object;)V

    .line 7
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lpe/s;[Ljava/lang/Object;)V

    const p1, 0x5f67d19e

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 8
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static final synthetic itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/p;Lpe/s;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Use the non deprecated overload"
    .end annotation

    .line 13
    array-length v0, p1

    if-eqz p2, :cond_0

    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lpe/p;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;-><init>([Ljava/lang/Object;)V

    .line 15
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lpe/s;[Ljava/lang/Object;)V

    const p1, 0x5f67d19e

    const/4 p3, 0x1

    invoke-static {p1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 16
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/p;Lpe/p;Lpe/s;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lpe/p;Ljava/util/List;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;-><init>(Lpe/p;Ljava/util/List;)V

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lpe/s;Ljava/util/List;)V

    const p1, -0x410876af

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 5
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lpe/p;Lpe/s;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p2, :cond_1

    .line 12
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lpe/p;Ljava/util/List;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lpe/s;Ljava/util/List;)V

    const p1, -0x410876af

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 14
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/p;Lpe/p;Lpe/s;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 6
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;

    .line 7
    :cond_1
    array-length p5, p1

    if-eqz p2, :cond_2

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lpe/p;[Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;-><init>(Lpe/p;[Ljava/lang/Object;)V

    .line 9
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lpe/s;[Ljava/lang/Object;)V

    const p1, 0x5f67d19e

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 10
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lpe/p;Lpe/s;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 15
    :cond_0
    array-length p4, p1

    if-eqz p2, :cond_1

    .line 16
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lpe/p;[Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;-><init>([Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lpe/s;[Ljava/lang/Object;)V

    const p1, 0x5f67d19e

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 18
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILpe/l;Lpe/l;Lpe/r;)V

    return-void
.end method
