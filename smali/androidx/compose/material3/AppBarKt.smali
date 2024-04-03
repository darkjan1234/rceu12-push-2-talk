.class public final Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0081\u0001\u0010\u0011\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0013\u0008\u0002\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001e\u0008\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0081\u0001\u0010\u0013\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0013\u0008\u0002\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001e\u0008\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u0081\u0001\u0010\u0014\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0013\u0008\u0002\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001e\u0008\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001a\u0081\u0001\u0010\u0015\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0013\u0008\u0002\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001e\u0008\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012\u001a\u0081\u0001\u0010\u0016\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0013\u0008\u0002\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001e\u0008\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0012\u001a\u0083\u0001\u0010!\u001a\u00020\u00012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u008f\u0001\u0010!\u001a\u00020\u00012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001al\u0010!\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001ax\u0010!\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\"2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a-\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008/\u00100\u001a-\u00102\u001a\u0002012\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020*H\u0007\u00a2\u0006\u0004\u00082\u00103\u001a \u00104\u001a\u0002012\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*H\u0007\u001a@\u0010<\u001a\u00020;2\u0006\u00105\u001a\u0002012\u0006\u00106\u001a\u00020*2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020*\u0018\u0001072\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020*\u0018\u000109H\u0083@\u00a2\u0006\u0004\u0008<\u0010=\u001a\u0087\u0001\u0010B\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008B\u0010C\u001a\u00b5\u0001\u0010K\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010?\u001a\u00020>2\u0006\u0010D\u001a\u00020\u001b2\u0011\u0010E\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010F\u001a\u00020>2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a\u00a3\u0001\u0010Y\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020\u00182\u0006\u0010N\u001a\u00020\u00182\u0006\u0010O\u001a\u00020\u00182\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010?\u001a\u00020>2\u0006\u0010P\u001a\u00020*2\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S2\u0006\u0010D\u001a\u00020U2\u0006\u0010V\u001a\u00020@2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010X\u001a@\u0010Z\u001a\u00020;2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020*2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020*\u0018\u0001072\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020*\u0018\u000109H\u0082@\u00a2\u0006\u0004\u0008Z\u0010[\"\u0014\u0010\\\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\"\u001a\u0010^\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010]\u001a\u0004\u0008_\u0010`\"\u0014\u0010a\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010]\"\u0014\u0010b\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010]\"\u001a\u0010d\u001a\u00020c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0014\u0010h\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010]\"\u0014\u0010i\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010]\"\u0014\u0010j\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010]\"\u0014\u0010k\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010]\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006m\u00b2\u0006\u000c\u0010l\u001a\u00020\u00188\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "navigationIcon",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lyd/k;",
        "actions",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/material3/TopAppBarColors;",
        "colors",
        "Landroidx/compose/material3/TopAppBarScrollBehavior;",
        "scrollBehavior",
        "TopAppBar",
        "(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V",
        "SmallTopAppBar",
        "CenterAlignedTopAppBar",
        "MediumTopAppBar",
        "LargeTopAppBar",
        "floatingActionButton",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "BottomAppBar-Snr_uVM",
        "(Lpe/q;Landroidx/compose/ui/Modifier;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V",
        "BottomAppBar",
        "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
        "BottomAppBar-qhFBPw4",
        "(Lpe/q;Landroidx/compose/ui/Modifier;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V",
        "content",
        "BottomAppBar-1oL4kX8",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lpe/q;Landroidx/compose/runtime/Composer;II)V",
        "BottomAppBar-e-3WI5M",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lpe/q;Landroidx/compose/runtime/Composer;II)V",
        "",
        "initialHeightOffsetLimit",
        "initialHeightOffset",
        "initialContentOffset",
        "Landroidx/compose/material3/TopAppBarState;",
        "rememberTopAppBarState",
        "(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;",
        "Landroidx/compose/material3/BottomAppBarState;",
        "rememberBottomAppBarState",
        "(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarState;",
        "BottomAppBarState",
        "state",
        "velocity",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "snapAnimationSpec",
        "Landroidx/compose/ui/unit/Velocity;",
        "settleAppBarBottom",
        "(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lce/e;)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/TextStyle;",
        "titleTextStyle",
        "",
        "centeredTitle",
        "SingleRowTopAppBar",
        "(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;ZLpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V",
        "titleBottomPadding",
        "smallTitle",
        "smallTitleTextStyle",
        "maxHeight",
        "pinnedHeight",
        "TwoRowsTopAppBar-tjU4iQQ",
        "(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;FLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V",
        "TwoRowsTopAppBar",
        "heightPx",
        "navigationIconContentColor",
        "titleContentColor",
        "actionIconContentColor",
        "titleAlpha",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "titleVerticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "titleHorizontalArrangement",
        "",
        "hideTitleSemantics",
        "TopAppBarLayout-kXwM9vE",
        "(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V",
        "TopAppBarLayout",
        "settleAppBar",
        "(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lce/e;)Ljava/lang/Object;",
        "BottomAppBarHorizontalPadding",
        "F",
        "BottomAppBarVerticalPadding",
        "getBottomAppBarVerticalPadding",
        "()F",
        "FABHorizontalPadding",
        "FABVerticalPadding",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "TopTitleAlphaEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "getTopTitleAlphaEasing",
        "()Landroidx/compose/animation/core/CubicBezierEasing;",
        "MediumTitleBottomPadding",
        "LargeTitleBottomPadding",
        "TopAppBarHorizontalPadding",
        "TopAppBarTitleInset",
        "appBarContainerColor",
        "material3_release"
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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,2283:1\n1116#2,6:2284\n1116#2,6:2290\n1116#2,6:2296\n1116#2,6:2302\n1116#2,6:2308\n1116#2,6:2316\n1116#2,6:2322\n1116#2,6:2328\n1116#2,6:2335\n1116#2,6:2341\n1116#2,6:2347\n1116#2,6:2353\n74#3:2314\n74#3:2334\n1#4:2315\n78#5,11:2359\n78#5,11:2393\n91#5:2425\n78#5,11:2433\n91#5:2465\n78#5,11:2473\n91#5:2505\n91#5:2510\n456#6,8:2370\n464#6,3:2384\n456#6,8:2404\n464#6,3:2418\n467#6,3:2422\n456#6,8:2444\n464#6,3:2458\n467#6,3:2462\n456#6,8:2484\n464#6,3:2498\n467#6,3:2502\n467#6,3:2507\n3737#7,6:2378\n3737#7,6:2412\n3737#7,6:2452\n3737#7,6:2492\n68#8,6:2387\n74#8:2421\n78#8:2426\n68#8,6:2427\n74#8:2461\n78#8:2466\n68#8,6:2467\n74#8:2501\n78#8:2506\n81#9:2511\n154#10:2512\n154#10:2514\n154#10:2516\n154#10:2518\n154#10:2520\n154#10:2521\n154#10:2522\n154#10:2523\n58#11:2513\n58#11:2515\n58#11:2517\n58#11:2519\n58#11:2524\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt\n*L\n590#1:2284,6\n593#1:2290,6\n616#1:2296,6\n1053#1:2302,6\n1374#1:2308,6\n1641#1:2316,6\n1671#1:2322,6\n1674#1:2328,6\n1759#1:2335,6\n1792#1:2341,6\n1795#1:2347,6\n1937#1:2353,6\n1640#1:2314\n1751#1:2334\n1901#1:2359,11\n1903#1:2393,11\n1903#1:2425\n1913#1:2433,11\n1913#1:2465\n1925#1:2473,11\n1925#1:2505\n1901#1:2510\n1901#1:2370,8\n1901#1:2384,3\n1903#1:2404,8\n1903#1:2418,3\n1903#1:2422,3\n1913#1:2444,8\n1913#1:2458,3\n1913#1:2462,3\n1925#1:2484,8\n1925#1:2498,3\n1925#1:2502,3\n1901#1:2507,3\n1901#1:2378,6\n1903#1:2412,6\n1913#1:2452,6\n1925#1:2492,6\n1903#1:2387,6\n1903#1:2421\n1903#1:2426\n1913#1:2427,6\n1913#1:2461\n1913#1:2466\n1925#1:2467,6\n1925#1:2501\n1925#1:2506\n1653#1:2511\n1609#1:2512\n1610#1:2514\n1613#1:2516\n1614#1:2518\n2276#1:2520\n2277#1:2521\n2278#1:2522\n2282#1:2523\n1609#1:2513\n1610#1:2515\n1613#1:2517\n1614#1:2519\n2282#1:2524\n*E\n"
    }
.end annotation


# static fields
.field private static final BottomAppBarHorizontalPadding:F

.field private static final BottomAppBarVerticalPadding:F

.field private static final FABHorizontalPadding:F

.field private static final FABVerticalPadding:F

.field private static final LargeTitleBottomPadding:F

.field private static final MediumTitleBottomPadding:F

.field private static final TopAppBarHorizontalPadding:F

.field private static final TopAppBarTitleInset:F

.field private static final TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const v3, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    const v4, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sput v1, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput v1, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput v1, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static final BottomAppBar-1oL4kX8(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x52f3ab6d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p11, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p11, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v10, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p11, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    const/high16 v14, 0x30000

    .line 151
    .line 152
    and-int/2addr v14, v10

    .line 153
    if-nez v14, :cond_11

    .line 154
    .line 155
    and-int/lit8 v14, p11, 0x20

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p7

    .line 160
    .line 161
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v14, p7

    .line 171
    .line 172
    :cond_10
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v15

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v14, p7

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 179
    .line 180
    const/high16 v16, 0x180000

    .line 181
    .line 182
    if-eqz v15, :cond_13

    .line 183
    .line 184
    or-int v4, v4, v16

    .line 185
    .line 186
    :cond_12
    move-object/from16 v15, p8

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_13
    and-int v15, v10, v16

    .line 190
    .line 191
    if-nez v15, :cond_12

    .line 192
    .line 193
    move-object/from16 v15, p8

    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_14

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_14
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v17

    .line 207
    .line 208
    :goto_d
    const v17, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v17

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, v10, 0x1

    .line 236
    .line 237
    const v3, -0x70001

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_1c

    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, p11, 0x2

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    and-int/lit8 v4, v4, -0x71

    .line 257
    .line 258
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 259
    .line 260
    if-eqz v0, :cond_19

    .line 261
    .line 262
    and-int/lit16 v4, v4, -0x381

    .line 263
    .line 264
    :cond_19
    and-int/lit8 v0, p11, 0x20

    .line 265
    .line 266
    if-eqz v0, :cond_1a

    .line 267
    .line 268
    and-int/2addr v4, v3

    .line 269
    :cond_1a
    move-object/from16 v0, p0

    .line 270
    .line 271
    :cond_1b
    move v9, v4

    .line 272
    move v2, v11

    .line 273
    move-object v3, v13

    .line 274
    move-object v4, v14

    .line 275
    goto :goto_11

    .line 276
    :cond_1c
    :goto_f
    if-eqz v2, :cond_1d

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_1d
    move-object/from16 v0, p0

    .line 282
    .line 283
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 284
    .line 285
    const/4 v3, 0x6

    .line 286
    if-eqz v2, :cond_1e

    .line 287
    .line 288
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    and-int/lit8 v4, v4, -0x71

    .line 295
    .line 296
    :cond_1e
    and-int/lit8 v2, p11, 0x4

    .line 297
    .line 298
    if-eqz v2, :cond_1f

    .line 299
    .line 300
    shr-int/lit8 v2, v4, 0x3

    .line 301
    .line 302
    and-int/lit8 v2, v2, 0xe

    .line 303
    .line 304
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    and-int/lit16 v2, v4, -0x381

    .line 309
    .line 310
    move v4, v2

    .line 311
    :cond_1f
    if-eqz v9, :cond_20

    .line 312
    .line 313
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move v11, v2

    .line 320
    :cond_20
    if-eqz v12, :cond_21

    .line 321
    .line 322
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v13, v2

    .line 329
    :cond_21
    and-int/lit8 v2, p11, 0x20

    .line 330
    .line 331
    if-eqz v2, :cond_1b

    .line 332
    .line 333
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 334
    .line 335
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v3, -0x70001

    .line 340
    .line 341
    .line 342
    and-int/2addr v4, v3

    .line 343
    move v9, v4

    .line 344
    move-object v3, v13

    .line 345
    move-object v4, v2

    .line 346
    move v2, v11

    .line 347
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_22

    .line 355
    .line 356
    const/4 v11, -0x1

    .line 357
    const-string v12, "androidx.compose.material3.BottomAppBar (AppBar.kt:533)"

    .line 358
    .line 359
    const v13, -0x52f3ab6d

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_22
    const/16 v19, 0x0

    .line 366
    .line 367
    and-int/lit8 v11, v9, 0xe

    .line 368
    .line 369
    or-int v11, v11, v16

    .line 370
    .line 371
    and-int/lit8 v12, v9, 0x70

    .line 372
    .line 373
    or-int/2addr v11, v12

    .line 374
    and-int/lit16 v12, v9, 0x380

    .line 375
    .line 376
    or-int/2addr v11, v12

    .line 377
    and-int/lit16 v12, v9, 0x1c00

    .line 378
    .line 379
    or-int/2addr v11, v12

    .line 380
    const v12, 0xe000

    .line 381
    .line 382
    .line 383
    and-int/2addr v12, v9

    .line 384
    or-int/2addr v11, v12

    .line 385
    const/high16 v12, 0x70000

    .line 386
    .line 387
    and-int/2addr v12, v9

    .line 388
    or-int/2addr v11, v12

    .line 389
    const/high16 v12, 0x1c00000

    .line 390
    .line 391
    shl-int/lit8 v9, v9, 0x3

    .line 392
    .line 393
    and-int/2addr v9, v12

    .line 394
    or-int v22, v11, v9

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move-object v11, v0

    .line 399
    move-wide v12, v5

    .line 400
    move-wide v14, v7

    .line 401
    move/from16 v16, v2

    .line 402
    .line 403
    move-object/from16 v17, v3

    .line 404
    .line 405
    move-object/from16 v18, v4

    .line 406
    .line 407
    move-object/from16 v20, p8

    .line 408
    .line 409
    move-object/from16 v21, v1

    .line 410
    .line 411
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lpe/q;Landroidx/compose/runtime/Composer;II)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_23

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    .line 422
    .line 423
    :cond_23
    move v11, v2

    .line 424
    move-object v13, v3

    .line 425
    move-object v14, v4

    .line 426
    move-object v2, v0

    .line 427
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-eqz v12, :cond_24

    .line 432
    .line 433
    new-instance v15, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;

    .line 434
    .line 435
    move-object v0, v15

    .line 436
    move-object v1, v2

    .line 437
    move-wide v2, v5

    .line 438
    move-wide v4, v7

    .line 439
    move v6, v11

    .line 440
    move-object v7, v13

    .line 441
    move-object v8, v14

    .line 442
    move-object/from16 v9, p8

    .line 443
    .line 444
    move/from16 v10, p10

    .line 445
    .line 446
    move/from16 v11, p11

    .line 447
    .line 448
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lpe/q;II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 452
    .line 453
    .line 454
    :cond_24
    return-void
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final BottomAppBar-Snr_uVM(Lpe/q;Landroidx/compose/ui/Modifier;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x7fa857c1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    and-int/lit8 v8, v12, 0x8

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-wide/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v8, p3

    .line 118
    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v8, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_d

    .line 128
    .line 129
    and-int/lit8 v10, v12, 0x10

    .line 130
    .line 131
    move-wide/from16 v13, p5

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/16 v10, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v10

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-wide/from16 v13, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v10, :cond_f

    .line 155
    .line 156
    or-int/2addr v3, v15

    .line 157
    :cond_e
    move/from16 v15, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int/2addr v15, v11

    .line 161
    if-nez v15, :cond_e

    .line 162
    .line 163
    move/from16 v15, p7

    .line 164
    .line 165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v3, v3, v16

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 179
    .line 180
    const/high16 v17, 0x180000

    .line 181
    .line 182
    if-eqz v16, :cond_11

    .line 183
    .line 184
    or-int v3, v3, v17

    .line 185
    .line 186
    move-object/from16 v0, p8

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_11
    and-int v17, v11, v17

    .line 190
    .line 191
    move-object/from16 v0, p8

    .line 192
    .line 193
    if-nez v17, :cond_13

    .line 194
    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_12

    .line 200
    .line 201
    const/high16 v18, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v18, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v3, v3, v18

    .line 207
    .line 208
    :cond_13
    :goto_d
    const/high16 v18, 0xc00000

    .line 209
    .line 210
    and-int v18, v11, v18

    .line 211
    .line 212
    if-nez v18, :cond_16

    .line 213
    .line 214
    and-int/lit16 v0, v12, 0x80

    .line 215
    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    move-object/from16 v0, p9

    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_15

    .line 225
    .line 226
    const/high16 v18, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    move-object/from16 v0, p9

    .line 230
    .line 231
    :cond_15
    const/high16 v18, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v3, v3, v18

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-object/from16 v0, p9

    .line 237
    .line 238
    :goto_f
    const v18, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v3, v18

    .line 242
    .line 243
    const v2, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v0, v2, :cond_18

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_17

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v10, p9

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    move-object v3, v7

    .line 262
    move-wide v4, v8

    .line 263
    move-wide v6, v13

    .line 264
    move v8, v15

    .line 265
    move-object/from16 v9, p8

    .line 266
    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v11, 0x1

    .line 273
    .line 274
    const v2, -0x1c00001

    .line 275
    .line 276
    .line 277
    const v18, -0xe001

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    and-int/lit16 v3, v3, -0x1c01

    .line 297
    .line 298
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    and-int v3, v3, v18

    .line 303
    .line 304
    :cond_1b
    and-int/lit16 v0, v12, 0x80

    .line 305
    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    and-int/2addr v3, v2

    .line 309
    :cond_1c
    move-object/from16 v4, p8

    .line 310
    .line 311
    move-object/from16 v6, p9

    .line 312
    .line 313
    :goto_11
    move v10, v3

    .line 314
    move-wide v2, v13

    .line 315
    :goto_12
    move v0, v15

    .line 316
    goto :goto_15

    .line 317
    :cond_1d
    :goto_13
    if-eqz v4, :cond_1e

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    :cond_1e
    if-eqz v6, :cond_1f

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    move-object v7, v0

    .line 326
    :cond_1f
    and-int/lit8 v0, v12, 0x8

    .line 327
    .line 328
    const/4 v4, 0x6

    .line 329
    if-eqz v0, :cond_20

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    and-int/lit16 v3, v3, -0x1c01

    .line 338
    .line 339
    :cond_20
    and-int/lit8 v0, v12, 0x10

    .line 340
    .line 341
    if-eqz v0, :cond_21

    .line 342
    .line 343
    shr-int/lit8 v0, v3, 0x9

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0xe

    .line 346
    .line 347
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    and-int v0, v3, v18

    .line 352
    .line 353
    move v3, v0

    .line 354
    :cond_21
    if-eqz v10, :cond_22

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move v15, v0

    .line 363
    :cond_22
    if-eqz v16, :cond_23

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_14

    .line 372
    :cond_23
    move-object/from16 v0, p8

    .line 373
    .line 374
    :goto_14
    and-int/lit16 v6, v12, 0x80

    .line 375
    .line 376
    if-eqz v6, :cond_24

    .line 377
    .line 378
    sget-object v6, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 379
    .line 380
    invoke-virtual {v6, v1, v4}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    and-int/2addr v3, v2

    .line 385
    move v10, v3

    .line 386
    move-object v6, v4

    .line 387
    move-wide v2, v13

    .line 388
    move-object v4, v0

    .line 389
    goto :goto_12

    .line 390
    :cond_24
    move-object/from16 v6, p9

    .line 391
    .line 392
    move-object v4, v0

    .line 393
    goto :goto_11

    .line 394
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_25

    .line 402
    .line 403
    const/4 v13, -0x1

    .line 404
    const-string v14, "androidx.compose.material3.BottomAppBar (AppBar.kt:405)"

    .line 405
    .line 406
    const v15, 0x7fa857c1

    .line 407
    .line 408
    .line 409
    invoke-static {v15, v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_25
    const/16 v23, 0x0

    .line 413
    .line 414
    and-int/lit8 v13, v10, 0xe

    .line 415
    .line 416
    const/high16 v14, 0x6000000

    .line 417
    .line 418
    or-int/2addr v13, v14

    .line 419
    and-int/lit8 v14, v10, 0x70

    .line 420
    .line 421
    or-int/2addr v13, v14

    .line 422
    and-int/lit16 v14, v10, 0x380

    .line 423
    .line 424
    or-int/2addr v13, v14

    .line 425
    and-int/lit16 v14, v10, 0x1c00

    .line 426
    .line 427
    or-int/2addr v13, v14

    .line 428
    const v14, 0xe000

    .line 429
    .line 430
    .line 431
    and-int/2addr v14, v10

    .line 432
    or-int/2addr v13, v14

    .line 433
    const/high16 v14, 0x70000

    .line 434
    .line 435
    and-int/2addr v14, v10

    .line 436
    or-int/2addr v13, v14

    .line 437
    const/high16 v14, 0x380000

    .line 438
    .line 439
    and-int/2addr v14, v10

    .line 440
    or-int/2addr v13, v14

    .line 441
    const/high16 v14, 0x1c00000

    .line 442
    .line 443
    and-int/2addr v10, v14

    .line 444
    or-int v25, v13, v10

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    move-object/from16 v13, p0

    .line 449
    .line 450
    move-object v14, v5

    .line 451
    move-object v15, v7

    .line 452
    move-wide/from16 v16, v8

    .line 453
    .line 454
    move-wide/from16 v18, v2

    .line 455
    .line 456
    move/from16 v20, v0

    .line 457
    .line 458
    move-object/from16 v21, v4

    .line 459
    .line 460
    move-object/from16 v22, v6

    .line 461
    .line 462
    move-object/from16 v24, v1

    .line 463
    .line 464
    invoke-static/range {v13 .. v26}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lpe/q;Landroidx/compose/ui/Modifier;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_26

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 474
    .line 475
    .line 476
    :cond_26
    move-object v10, v6

    .line 477
    move-wide/from16 v27, v8

    .line 478
    .line 479
    move v8, v0

    .line 480
    move-object v9, v4

    .line 481
    move-wide/from16 v29, v2

    .line 482
    .line 483
    move-object v2, v5

    .line 484
    move-object v3, v7

    .line 485
    move-wide/from16 v4, v27

    .line 486
    .line 487
    move-wide/from16 v6, v29

    .line 488
    .line 489
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-eqz v13, :cond_27

    .line 494
    .line 495
    new-instance v14, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;

    .line 496
    .line 497
    move-object v0, v14

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move/from16 v11, p11

    .line 501
    .line 502
    move/from16 v12, p12

    .line 503
    .line 504
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;-><init>(Lpe/q;Landroidx/compose/ui/Modifier;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 508
    .line 509
    .line 510
    :cond_27
    return-void
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method public static final BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/BottomAppBarScrollBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x192de775

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v11

    .line 46
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v12, 0x2

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-wide/from16 v5, p1

    .line 55
    .line 56
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-wide/from16 v5, p1

    .line 66
    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-wide/from16 v5, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    and-int/lit8 v7, v12, 0x4

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-wide/from16 v7, p3

    .line 82
    .line 83
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-wide/from16 v7, p3

    .line 93
    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-wide/from16 v7, p3

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v13, p5

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v11, 0xc00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move/from16 v13, p5

    .line 114
    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v15, p6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v15, v11, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move-object/from16 v15, p6

    .line 141
    .line 142
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v4, v4, v16

    .line 154
    .line 155
    :goto_9
    const/high16 v16, 0x30000

    .line 156
    .line 157
    and-int v16, v11, v16

    .line 158
    .line 159
    if-nez v16, :cond_10

    .line 160
    .line 161
    and-int/lit8 v16, v12, 0x20

    .line 162
    .line 163
    move-object/from16 v0, p7

    .line 164
    .line 165
    if-nez v16, :cond_f

    .line 166
    .line 167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_f

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v4, v4, v17

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move-object/from16 v0, p7

    .line 182
    .line 183
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 184
    .line 185
    const/high16 v18, 0x180000

    .line 186
    .line 187
    if-eqz v17, :cond_11

    .line 188
    .line 189
    or-int v4, v4, v18

    .line 190
    .line 191
    move-object/from16 v0, p8

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    and-int v18, v11, v18

    .line 195
    .line 196
    move-object/from16 v0, p8

    .line 197
    .line 198
    if-nez v18, :cond_13

    .line 199
    .line 200
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_12

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v4, v4, v18

    .line 212
    .line 213
    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 214
    .line 215
    const/high16 v18, 0xc00000

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    or-int v4, v4, v18

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_14
    and-int v0, v11, v18

    .line 223
    .line 224
    if-nez v0, :cond_16

    .line 225
    .line 226
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    const/high16 v0, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v4, v0

    .line 238
    :cond_16
    :goto_f
    const v0, 0x492493

    .line 239
    .line 240
    .line 241
    and-int/2addr v0, v4

    .line 242
    const v3, 0x492492

    .line 243
    .line 244
    .line 245
    if-ne v0, v3, :cond_18

    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_17

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v26, p0

    .line 258
    .line 259
    move-object/from16 v9, p8

    .line 260
    .line 261
    move-wide v2, v5

    .line 262
    move-wide v4, v7

    .line 263
    move v6, v13

    .line 264
    move-object v7, v15

    .line 265
    move-object/from16 v8, p7

    .line 266
    .line 267
    goto/16 :goto_19

    .line 268
    .line 269
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v11, 0x1

    .line 273
    .line 274
    const v19, -0x70001

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    if-eqz v0, :cond_1e

    .line 279
    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v12, 0x2

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    and-int/lit8 v4, v4, -0x71

    .line 295
    .line 296
    :cond_1a
    and-int/lit8 v0, v12, 0x4

    .line 297
    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    and-int/lit16 v4, v4, -0x381

    .line 301
    .line 302
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 303
    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    and-int v4, v4, v19

    .line 307
    .line 308
    :cond_1c
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v9, p7

    .line 311
    .line 312
    move v2, v13

    .line 313
    move v13, v4

    .line 314
    move-object v4, v15

    .line 315
    :cond_1d
    move-object/from16 v15, p8

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_1f
    move-object/from16 v0, p0

    .line 324
    .line 325
    :goto_12
    and-int/lit8 v2, v12, 0x2

    .line 326
    .line 327
    if-eqz v2, :cond_20

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 330
    .line 331
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    and-int/lit8 v4, v4, -0x71

    .line 336
    .line 337
    :cond_20
    and-int/lit8 v2, v12, 0x4

    .line 338
    .line 339
    if-eqz v2, :cond_21

    .line 340
    .line 341
    shr-int/lit8 v2, v4, 0x3

    .line 342
    .line 343
    and-int/lit8 v2, v2, 0xe

    .line 344
    .line 345
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    and-int/lit16 v4, v4, -0x381

    .line 350
    .line 351
    :cond_21
    if-eqz v9, :cond_22

    .line 352
    .line 353
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move v13, v2

    .line 360
    :cond_22
    if-eqz v14, :cond_23

    .line 361
    .line 362
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v15, v2

    .line 369
    :cond_23
    and-int/lit8 v2, v12, 0x20

    .line 370
    .line 371
    if-eqz v2, :cond_24

    .line 372
    .line 373
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 374
    .line 375
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    and-int v4, v4, v19

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_24
    move-object/from16 v2, p7

    .line 383
    .line 384
    :goto_13
    move-object v9, v2

    .line 385
    move v2, v13

    .line 386
    move v13, v4

    .line 387
    move-object v4, v15

    .line 388
    if-eqz v17, :cond_1d

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_25

    .line 399
    .line 400
    const/4 v14, -0x1

    .line 401
    const-string v3, "androidx.compose.material3.BottomAppBar (AppBar.kt:584)"

    .line 402
    .line 403
    const v11, 0x192de775

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v13, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_25
    const v3, 0x4d0049cd    # 1.34520016E8f

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x380000

    .line 416
    .line 417
    if-eqz v15, :cond_2c

    .line 418
    .line 419
    invoke-interface {v15}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->isPinned()Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    if-nez v16, :cond_2c

    .line 424
    .line 425
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 426
    .line 427
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 428
    .line 429
    const v14, 0x4d004a7e    # 1.34522848E8f

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 433
    .line 434
    .line 435
    and-int v14, v13, v3

    .line 436
    .line 437
    const/high16 v3, 0x100000

    .line 438
    .line 439
    if-ne v14, v3, :cond_26

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto :goto_15

    .line 443
    :cond_26
    const/4 v3, 0x0

    .line 444
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-nez v3, :cond_27

    .line 449
    .line 450
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v11, v3, :cond_28

    .line 457
    .line 458
    :cond_27
    new-instance v11, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;

    .line 459
    .line 460
    invoke-direct {v11, v15}, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_28
    check-cast v11, Lpe/l;

    .line 467
    .line 468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static {v11, v1, v3}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lpe/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const v11, 0x4d004aef    # 1.34524656E8f

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 488
    .line 489
    .line 490
    const/high16 v11, 0x100000

    .line 491
    .line 492
    if-ne v14, v11, :cond_29

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    goto :goto_16

    .line 496
    :cond_29
    move v11, v3

    .line 497
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    if-nez v11, :cond_2a

    .line 502
    .line 503
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 504
    .line 505
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-ne v14, v11, :cond_2b

    .line 510
    .line 511
    :cond_2a
    new-instance v14, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-direct {v14, v15, v11}, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;Lce/e;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_2b
    move-object/from16 v28, v14

    .line 521
    .line 522
    check-cast v28, Lpe/q;

    .line 523
    .line 524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 525
    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/16 v30, 0xbc

    .line 530
    .line 531
    const/16 v31, 0x0

    .line 532
    .line 533
    invoke-static/range {v21 .. v31}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLpe/q;Lpe/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    goto :goto_17

    .line 538
    :cond_2c
    const/4 v3, 0x0

    .line 539
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 540
    .line 541
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    .line 543
    .line 544
    sget-object v14, Landroidx/compose/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;

    .line 545
    .line 546
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/BottomAppBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/4 v3, 0x6

    .line 551
    invoke-static {v14, v1, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const v3, 0x4d004e47    # 1.34538352E8f

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 559
    .line 560
    .line 561
    const/high16 v3, 0x380000

    .line 562
    .line 563
    and-int/2addr v3, v13

    .line 564
    const/high16 v12, 0x100000

    .line 565
    .line 566
    if-ne v3, v12, :cond_2d

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    goto :goto_18

    .line 570
    :cond_2d
    const/4 v3, 0x0

    .line 571
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    if-nez v3, :cond_2e

    .line 576
    .line 577
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-ne v12, v3, :cond_2f

    .line 584
    .line 585
    :cond_2e
    new-instance v12, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;

    .line 586
    .line 587
    invoke-direct {v12, v15}, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_2f
    check-cast v12, Lpe/q;

    .line 594
    .line 595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lpe/q;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v3, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    new-instance v11, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;

    .line 611
    .line 612
    invoke-direct {v11, v9, v4, v10}, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lpe/q;)V

    .line 613
    .line 614
    .line 615
    const v12, 0x4a177dd0    # 2482036.0f

    .line 616
    .line 617
    .line 618
    move-object/from16 v26, v0

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-static {v1, v12, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 622
    .line 623
    .line 624
    move-result-object v22

    .line 625
    shl-int/lit8 v0, v13, 0x3

    .line 626
    .line 627
    and-int/lit16 v11, v0, 0x380

    .line 628
    .line 629
    or-int v11, v11, v18

    .line 630
    .line 631
    and-int/lit16 v12, v0, 0x1c00

    .line 632
    .line 633
    or-int/2addr v11, v12

    .line 634
    const v12, 0xe000

    .line 635
    .line 636
    .line 637
    and-int/2addr v0, v12

    .line 638
    or-int v24, v11, v0

    .line 639
    .line 640
    const/16 v25, 0x60

    .line 641
    .line 642
    move-object v13, v3

    .line 643
    move-object v0, v15

    .line 644
    move-wide v15, v5

    .line 645
    move-wide/from16 v17, v7

    .line 646
    .line 647
    move/from16 v19, v2

    .line 648
    .line 649
    move-object/from16 v23, v1

    .line 650
    .line 651
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_30

    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 661
    .line 662
    .line 663
    :cond_30
    move-object/from16 v32, v9

    .line 664
    .line 665
    move-object v9, v0

    .line 666
    move-wide/from16 v33, v5

    .line 667
    .line 668
    move v6, v2

    .line 669
    move-wide/from16 v2, v33

    .line 670
    .line 671
    move-wide/from16 v35, v7

    .line 672
    .line 673
    move-object v7, v4

    .line 674
    move-wide/from16 v4, v35

    .line 675
    .line 676
    move-object/from16 v8, v32

    .line 677
    .line 678
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    if-eqz v13, :cond_31

    .line 683
    .line 684
    new-instance v14, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;

    .line 685
    .line 686
    move-object v0, v14

    .line 687
    move-object/from16 v1, v26

    .line 688
    .line 689
    move-object/from16 v10, p9

    .line 690
    .line 691
    move/from16 v11, p11

    .line 692
    .line 693
    move/from16 v12, p12

    .line 694
    .line 695
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lpe/q;II)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 699
    .line 700
    .line 701
    :cond_31
    return-void
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method public static final BottomAppBar-qhFBPw4(Lpe/q;Landroidx/compose/ui/Modifier;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/BottomAppBarScrollBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, -0x3e46f2ff

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v13, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v12, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v12, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v13, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-wide/from16 v8, p3

    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v8, p3

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v8, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v12, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, v13, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-wide/from16 v10, p5

    .line 129
    .line 130
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    const/16 v14, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v10, p5

    .line 140
    .line 141
    :cond_d
    const/16 v14, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v14

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v10, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v14, v13, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    :cond_f
    move/from16 v15, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v12

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move/from16 v15, p7

    .line 161
    .line 162
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v3, v3, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v3, v3, v17

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v12, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    .line 206
    .line 207
    and-int v19, v12, v18

    .line 208
    .line 209
    if-nez v19, :cond_17

    .line 210
    .line 211
    and-int/lit16 v0, v13, 0x80

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    move-object/from16 v0, p9

    .line 216
    .line 217
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_16

    .line 222
    .line 223
    const/high16 v19, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object/from16 v0, p9

    .line 227
    .line 228
    :cond_16
    const/high16 v19, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v3, v3, v19

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object/from16 v0, p9

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 236
    .line 237
    const/high16 v19, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    or-int v3, v3, v19

    .line 242
    .line 243
    move-object/from16 v5, p10

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v19, v12, v19

    .line 247
    .line 248
    move-object/from16 v5, p10

    .line 249
    .line 250
    if-nez v19, :cond_1a

    .line 251
    .line 252
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    if-eqz v19, :cond_19

    .line 257
    .line 258
    const/high16 v19, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v19, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v3, v3, v19

    .line 264
    .line 265
    :cond_1a
    :goto_11
    const v19, 0x2492493

    .line 266
    .line 267
    .line 268
    and-int v5, v3, v19

    .line 269
    .line 270
    const v7, 0x2492492

    .line 271
    .line 272
    .line 273
    if-ne v5, v7, :cond_1c

    .line 274
    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_1b

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v27, p10

    .line 290
    .line 291
    move-wide v6, v10

    .line 292
    move-object/from16 v10, p8

    .line 293
    .line 294
    move-object/from16 v11, p9

    .line 295
    .line 296
    goto/16 :goto_1b

    .line 297
    .line 298
    :cond_1c
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v5, v12, 0x1

    .line 302
    .line 303
    const v19, -0xe001

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x6

    .line 307
    if-eqz v5, :cond_21

    .line 308
    .line 309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_1d

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v13, 0x8

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    and-int/lit16 v3, v3, -0x1c01

    .line 324
    .line 325
    :cond_1e
    and-int/lit8 v0, v13, 0x10

    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    and-int v3, v3, v19

    .line 330
    .line 331
    :cond_1f
    and-int/lit16 v0, v13, 0x80

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    const v0, -0x1c00001

    .line 336
    .line 337
    .line 338
    and-int/2addr v3, v0

    .line 339
    :cond_20
    move-object/from16 v4, p1

    .line 340
    .line 341
    move-object/from16 v6, p2

    .line 342
    .line 343
    move-object/from16 v5, p9

    .line 344
    .line 345
    move-object/from16 v27, p10

    .line 346
    .line 347
    move v14, v3

    .line 348
    move v0, v15

    .line 349
    move-object/from16 v3, p8

    .line 350
    .line 351
    goto/16 :goto_1a

    .line 352
    .line 353
    :cond_21
    :goto_13
    if-eqz v4, :cond_22

    .line 354
    .line 355
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_22
    move-object/from16 v4, p1

    .line 359
    .line 360
    :goto_14
    if-eqz v6, :cond_23

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    goto :goto_15

    .line 364
    :cond_23
    move-object/from16 v6, p2

    .line 365
    .line 366
    :goto_15
    and-int/lit8 v20, v13, 0x8

    .line 367
    .line 368
    if-eqz v20, :cond_24

    .line 369
    .line 370
    sget-object v8, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 371
    .line 372
    invoke-virtual {v8, v2, v7}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    and-int/lit16 v3, v3, -0x1c01

    .line 377
    .line 378
    :cond_24
    and-int/lit8 v20, v13, 0x10

    .line 379
    .line 380
    if-eqz v20, :cond_25

    .line 381
    .line 382
    shr-int/lit8 v10, v3, 0x9

    .line 383
    .line 384
    and-int/lit8 v10, v10, 0xe

    .line 385
    .line 386
    invoke-static {v8, v9, v2, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    and-int v3, v3, v19

    .line 391
    .line 392
    :cond_25
    if-eqz v14, :cond_26

    .line 393
    .line 394
    sget-object v14, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 395
    .line 396
    invoke-virtual {v14}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    goto :goto_16

    .line 401
    :cond_26
    move v14, v15

    .line 402
    :goto_16
    if-eqz v16, :cond_27

    .line 403
    .line 404
    sget-object v15, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 405
    .line 406
    invoke-virtual {v15}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    goto :goto_17

    .line 411
    :cond_27
    move-object/from16 v15, p8

    .line 412
    .line 413
    :goto_17
    and-int/lit16 v5, v13, 0x80

    .line 414
    .line 415
    if-eqz v5, :cond_28

    .line 416
    .line 417
    sget-object v5, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 418
    .line 419
    invoke-virtual {v5, v2, v7}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const v16, -0x1c00001

    .line 424
    .line 425
    .line 426
    and-int v3, v3, v16

    .line 427
    .line 428
    goto :goto_18

    .line 429
    :cond_28
    move-object/from16 v5, p9

    .line 430
    .line 431
    :goto_18
    if-eqz v0, :cond_29

    .line 432
    .line 433
    move v0, v14

    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    :goto_19
    move v14, v3

    .line 437
    move-object v3, v15

    .line 438
    goto :goto_1a

    .line 439
    :cond_29
    move-object/from16 v27, p10

    .line 440
    .line 441
    move v0, v14

    .line 442
    goto :goto_19

    .line 443
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eqz v15, :cond_2a

    .line 451
    .line 452
    const/4 v15, -0x1

    .line 453
    const-string v7, "androidx.compose.material3.BottomAppBar (AppBar.kt:468)"

    .line 454
    .line 455
    const v12, -0x3e46f2ff

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v14, v15, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_2a
    new-instance v7, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;

    .line 462
    .line 463
    invoke-direct {v7, v1, v6}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;-><init>(Lpe/q;Lpe/p;)V

    .line 464
    .line 465
    .line 466
    const v12, 0x5d5d49fa

    .line 467
    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    invoke-static {v2, v12, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    shr-int/lit8 v7, v14, 0x3

    .line 475
    .line 476
    and-int/lit8 v7, v7, 0xe

    .line 477
    .line 478
    or-int v7, v7, v18

    .line 479
    .line 480
    const/4 v12, 0x6

    .line 481
    shr-int/lit8 v12, v14, 0x6

    .line 482
    .line 483
    and-int/lit8 v14, v12, 0x70

    .line 484
    .line 485
    or-int/2addr v7, v14

    .line 486
    and-int/lit16 v14, v12, 0x380

    .line 487
    .line 488
    or-int/2addr v7, v14

    .line 489
    and-int/lit16 v14, v12, 0x1c00

    .line 490
    .line 491
    or-int/2addr v7, v14

    .line 492
    const v14, 0xe000

    .line 493
    .line 494
    .line 495
    and-int/2addr v14, v12

    .line 496
    or-int/2addr v7, v14

    .line 497
    const/high16 v14, 0x70000

    .line 498
    .line 499
    and-int/2addr v14, v12

    .line 500
    or-int/2addr v7, v14

    .line 501
    const/high16 v14, 0x380000

    .line 502
    .line 503
    and-int/2addr v12, v14

    .line 504
    or-int v25, v7, v12

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    move-object v14, v4

    .line 509
    move-wide v15, v8

    .line 510
    move-wide/from16 v17, v10

    .line 511
    .line 512
    move/from16 v19, v0

    .line 513
    .line 514
    move-object/from16 v20, v3

    .line 515
    .line 516
    move-object/from16 v21, v5

    .line 517
    .line 518
    move-object/from16 v22, v27

    .line 519
    .line 520
    move-object/from16 v24, v2

    .line 521
    .line 522
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lpe/q;Landroidx/compose/runtime/Composer;II)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_2b

    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 532
    .line 533
    .line 534
    :cond_2b
    move v15, v0

    .line 535
    move-wide/from16 v28, v10

    .line 536
    .line 537
    move-object v10, v3

    .line 538
    move-object v11, v5

    .line 539
    move-object v3, v6

    .line 540
    move-wide/from16 v6, v28

    .line 541
    .line 542
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    if-eqz v14, :cond_2c

    .line 547
    .line 548
    new-instance v12, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;

    .line 549
    .line 550
    move-object v0, v12

    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move-object v2, v4

    .line 554
    move-wide v4, v8

    .line 555
    move v8, v15

    .line 556
    move-object v9, v10

    .line 557
    move-object v10, v11

    .line 558
    move-object/from16 v11, v27

    .line 559
    .line 560
    move-object v15, v12

    .line 561
    move/from16 v12, p12

    .line 562
    .line 563
    move/from16 v13, p13

    .line 564
    .line 565
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;-><init>(Lpe/q;Landroidx/compose/ui/Modifier;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 569
    .line 570
    .line 571
    :cond_2c
    return-void
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
.end method

.method public static final BottomAppBarState(FFF)Landroidx/compose/material3/BottomAppBarState;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomAppBarStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/BottomAppBarStateImpl;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final CenterAlignedTopAppBar(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/TopAppBarColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/TopAppBarScrollBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x7f82ebbc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v8

    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p9, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    if-eqz v13, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v8

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    const v15, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v15, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x1

    .line 234
    .line 235
    const v17, -0xe001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x6

    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p9, 0x10

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int v3, v3, v17

    .line 256
    .line 257
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const v0, -0x70001

    .line 262
    .line 263
    .line 264
    and-int/2addr v3, v0

    .line 265
    :cond_19
    move v9, v3

    .line 266
    move-object v0, v5

    .line 267
    :goto_f
    move-object v3, v10

    .line 268
    move-object v4, v11

    .line 269
    move-object v5, v12

    .line 270
    move-object v6, v14

    .line 271
    goto :goto_12

    .line 272
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    move-object v0, v5

    .line 278
    :goto_11
    if-eqz v6, :cond_1c

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-5$material3_release()Lpe/p;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v7, v4

    .line 287
    :cond_1c
    if-eqz v9, :cond_1d

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-6$material3_release()Lpe/q;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v10, v4

    .line 296
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 297
    .line 298
    if-eqz v4, :cond_1e

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v5, -0x70001

    .line 320
    .line 321
    .line 322
    and-int/2addr v3, v5

    .line 323
    move-object v12, v4

    .line 324
    :cond_1f
    if-eqz v13, :cond_20

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move v9, v3

    .line 328
    move-object v6, v4

    .line 329
    move-object v3, v10

    .line 330
    move-object v4, v11

    .line 331
    move-object v5, v12

    .line 332
    goto :goto_12

    .line 333
    :cond_20
    move v9, v3

    .line 334
    goto :goto_f

    .line 335
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_21

    .line 343
    .line 344
    const/4 v10, -0x1

    .line 345
    const-string v11, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:233)"

    .line 346
    .line 347
    const v12, -0x7f82ebbc

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 354
    .line 355
    invoke-virtual {v10, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v11, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 360
    .line 361
    invoke-virtual {v11}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v10, v11}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const/4 v12, 0x1

    .line 370
    shr-int/lit8 v10, v9, 0x3

    .line 371
    .line 372
    and-int/lit8 v10, v10, 0xe

    .line 373
    .line 374
    or-int/lit16 v10, v10, 0xc00

    .line 375
    .line 376
    shl-int/lit8 v13, v9, 0x3

    .line 377
    .line 378
    and-int/lit8 v13, v13, 0x70

    .line 379
    .line 380
    or-int/2addr v10, v13

    .line 381
    shl-int/2addr v9, v15

    .line 382
    const v13, 0xe000

    .line 383
    .line 384
    .line 385
    and-int/2addr v13, v9

    .line 386
    or-int/2addr v10, v13

    .line 387
    const/high16 v13, 0x70000

    .line 388
    .line 389
    and-int/2addr v13, v9

    .line 390
    or-int/2addr v10, v13

    .line 391
    const/high16 v13, 0x380000

    .line 392
    .line 393
    and-int/2addr v13, v9

    .line 394
    or-int/2addr v10, v13

    .line 395
    const/high16 v13, 0x1c00000

    .line 396
    .line 397
    and-int/2addr v13, v9

    .line 398
    or-int/2addr v10, v13

    .line 399
    const/high16 v13, 0xe000000

    .line 400
    .line 401
    and-int/2addr v9, v13

    .line 402
    or-int v19, v10, v9

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    move-object v9, v0

    .line 407
    move-object/from16 v10, p0

    .line 408
    .line 409
    move-object v13, v7

    .line 410
    move-object v14, v3

    .line 411
    move-object v15, v4

    .line 412
    move-object/from16 v16, v5

    .line 413
    .line 414
    move-object/from16 v17, v6

    .line 415
    .line 416
    move-object/from16 v18, v1

    .line 417
    .line 418
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;ZLpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_22

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 428
    .line 429
    .line 430
    :cond_22
    move-object v11, v4

    .line 431
    move-object v4, v3

    .line 432
    move-object v3, v7

    .line 433
    move-object v7, v6

    .line 434
    move-object v6, v5

    .line 435
    move-object v5, v0

    .line 436
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_23

    .line 441
    .line 442
    new-instance v12, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;

    .line 443
    .line 444
    move-object v0, v12

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object v2, v5

    .line 448
    move-object v5, v11

    .line 449
    move/from16 v8, p8

    .line 450
    .line 451
    move/from16 v9, p9

    .line 452
    .line 453
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;-><init>(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 457
    .line 458
    .line 459
    :cond_23
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final LargeTopAppBar(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/TopAppBarColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/TopAppBarScrollBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x1c48ead0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v8

    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p9, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    if-eqz v13, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v8

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    const v15, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v15, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x1

    .line 234
    .line 235
    const v17, -0xe001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x6

    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p9, 0x10

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int v3, v3, v17

    .line 256
    .line 257
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const v0, -0x70001

    .line 262
    .line 263
    .line 264
    and-int/2addr v3, v0

    .line 265
    :cond_19
    move v9, v3

    .line 266
    move-object v0, v5

    .line 267
    :goto_f
    move-object v3, v10

    .line 268
    move-object v4, v11

    .line 269
    move-object v5, v12

    .line 270
    move-object v6, v14

    .line 271
    goto :goto_12

    .line 272
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    move-object v0, v5

    .line 278
    :goto_11
    if-eqz v6, :cond_1c

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-9$material3_release()Lpe/p;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v7, v4

    .line 287
    :cond_1c
    if-eqz v9, :cond_1d

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-10$material3_release()Lpe/q;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v10, v4

    .line 296
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 297
    .line 298
    if-eqz v4, :cond_1e

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->largeTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v5, -0x70001

    .line 320
    .line 321
    .line 322
    and-int/2addr v3, v5

    .line 323
    move-object v12, v4

    .line 324
    :cond_1f
    if-eqz v13, :cond_20

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move v9, v3

    .line 328
    move-object v6, v4

    .line 329
    move-object v3, v10

    .line 330
    move-object v4, v11

    .line 331
    move-object v5, v12

    .line 332
    goto :goto_12

    .line 333
    :cond_20
    move v9, v3

    .line 334
    goto :goto_f

    .line 335
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_21

    .line 343
    .line 344
    const/4 v10, -0x1

    .line 345
    const-string v11, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:346)"

    .line 346
    .line 347
    const v12, -0x1c48ead0

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 354
    .line 355
    invoke-virtual {v10, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    sget-object v13, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    .line 360
    .line 361
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v11, v12}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v10, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    sget-object v15, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 374
    .line 375
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v10, v12}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    sget v12, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 384
    .line 385
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 390
    .line 391
    .line 392
    move-result v20

    .line 393
    shr-int/lit8 v10, v9, 0x3

    .line 394
    .line 395
    and-int/lit8 v10, v10, 0xe

    .line 396
    .line 397
    or-int/lit16 v10, v10, 0xc00

    .line 398
    .line 399
    shl-int/lit8 v13, v9, 0x3

    .line 400
    .line 401
    and-int/lit8 v13, v13, 0x70

    .line 402
    .line 403
    or-int/2addr v10, v13

    .line 404
    shl-int/lit8 v13, v9, 0xc

    .line 405
    .line 406
    const v15, 0xe000

    .line 407
    .line 408
    .line 409
    and-int/2addr v15, v13

    .line 410
    or-int/2addr v10, v15

    .line 411
    const/high16 v15, 0x380000

    .line 412
    .line 413
    and-int/2addr v15, v13

    .line 414
    or-int/2addr v10, v15

    .line 415
    const/high16 v15, 0x1c00000

    .line 416
    .line 417
    and-int/2addr v15, v13

    .line 418
    or-int/2addr v10, v15

    .line 419
    const/high16 v15, 0xe000000

    .line 420
    .line 421
    and-int/2addr v15, v13

    .line 422
    or-int/2addr v10, v15

    .line 423
    const/high16 v15, 0x70000000

    .line 424
    .line 425
    and-int/2addr v13, v15

    .line 426
    or-int v23, v10, v13

    .line 427
    .line 428
    shr-int/lit8 v9, v9, 0xc

    .line 429
    .line 430
    and-int/lit16 v9, v9, 0x380

    .line 431
    .line 432
    or-int/lit8 v24, v9, 0x36

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move-object v9, v0

    .line 437
    move-object/from16 v10, p0

    .line 438
    .line 439
    move-object/from16 v13, p0

    .line 440
    .line 441
    move-object v15, v7

    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    move-object/from16 v17, v4

    .line 445
    .line 446
    move-object/from16 v18, v5

    .line 447
    .line 448
    move-object/from16 v21, v6

    .line 449
    .line 450
    move-object/from16 v22, v1

    .line 451
    .line 452
    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;FLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_22

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 462
    .line 463
    .line 464
    :cond_22
    move-object v11, v4

    .line 465
    move-object v4, v3

    .line 466
    move-object v3, v7

    .line 467
    move-object v7, v6

    .line 468
    move-object v6, v5

    .line 469
    move-object v5, v0

    .line 470
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_23

    .line 475
    .line 476
    new-instance v12, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;

    .line 477
    .line 478
    move-object v0, v12

    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object v2, v5

    .line 482
    move-object v5, v11

    .line 483
    move/from16 v8, p8

    .line 484
    .line 485
    move/from16 v9, p9

    .line 486
    .line 487
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;-><init>(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 491
    .line 492
    .line 493
    :cond_23
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final MediumTopAppBar(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/TopAppBarColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/TopAppBarScrollBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x6b9c7d86

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v8

    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p9, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    if-eqz v13, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v8

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    const v15, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v15, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x1

    .line 234
    .line 235
    const v17, -0xe001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x6

    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p9, 0x10

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int v3, v3, v17

    .line 256
    .line 257
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const v0, -0x70001

    .line 262
    .line 263
    .line 264
    and-int/2addr v3, v0

    .line 265
    :cond_19
    move v9, v3

    .line 266
    move-object v0, v5

    .line 267
    :goto_f
    move-object v3, v10

    .line 268
    move-object v4, v11

    .line 269
    move-object v5, v12

    .line 270
    move-object v6, v14

    .line 271
    goto :goto_12

    .line 272
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    move-object v0, v5

    .line 278
    :goto_11
    if-eqz v6, :cond_1c

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-7$material3_release()Lpe/p;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v7, v4

    .line 287
    :cond_1c
    if-eqz v9, :cond_1d

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-8$material3_release()Lpe/q;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v10, v4

    .line 296
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 297
    .line 298
    if-eqz v4, :cond_1e

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->mediumTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v5, -0x70001

    .line 320
    .line 321
    .line 322
    and-int/2addr v3, v5

    .line 323
    move-object v12, v4

    .line 324
    :cond_1f
    if-eqz v13, :cond_20

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move v9, v3

    .line 328
    move-object v6, v4

    .line 329
    move-object v3, v10

    .line 330
    move-object v4, v11

    .line 331
    move-object v5, v12

    .line 332
    goto :goto_12

    .line 333
    :cond_20
    move v9, v3

    .line 334
    goto :goto_f

    .line 335
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_21

    .line 343
    .line 344
    const/4 v10, -0x1

    .line 345
    const-string v11, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:288)"

    .line 346
    .line 347
    const v12, 0x6b9c7d86

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 354
    .line 355
    invoke-virtual {v10, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    sget-object v13, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMediumTokens;

    .line 360
    .line 361
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v11, v12}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v10, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    sget-object v15, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 374
    .line 375
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v10, v12}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    sget v12, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 384
    .line 385
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getContainerHeight-D9Ej5fM()F

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 390
    .line 391
    .line 392
    move-result v20

    .line 393
    shr-int/lit8 v10, v9, 0x3

    .line 394
    .line 395
    and-int/lit8 v10, v10, 0xe

    .line 396
    .line 397
    or-int/lit16 v10, v10, 0xc00

    .line 398
    .line 399
    shl-int/lit8 v13, v9, 0x3

    .line 400
    .line 401
    and-int/lit8 v13, v13, 0x70

    .line 402
    .line 403
    or-int/2addr v10, v13

    .line 404
    shl-int/lit8 v13, v9, 0xc

    .line 405
    .line 406
    const v15, 0xe000

    .line 407
    .line 408
    .line 409
    and-int/2addr v15, v13

    .line 410
    or-int/2addr v10, v15

    .line 411
    const/high16 v15, 0x380000

    .line 412
    .line 413
    and-int/2addr v15, v13

    .line 414
    or-int/2addr v10, v15

    .line 415
    const/high16 v15, 0x1c00000

    .line 416
    .line 417
    and-int/2addr v15, v13

    .line 418
    or-int/2addr v10, v15

    .line 419
    const/high16 v15, 0xe000000

    .line 420
    .line 421
    and-int/2addr v15, v13

    .line 422
    or-int/2addr v10, v15

    .line 423
    const/high16 v15, 0x70000000

    .line 424
    .line 425
    and-int/2addr v13, v15

    .line 426
    or-int v23, v10, v13

    .line 427
    .line 428
    shr-int/lit8 v9, v9, 0xc

    .line 429
    .line 430
    and-int/lit16 v9, v9, 0x380

    .line 431
    .line 432
    or-int/lit8 v24, v9, 0x36

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move-object v9, v0

    .line 437
    move-object/from16 v10, p0

    .line 438
    .line 439
    move-object/from16 v13, p0

    .line 440
    .line 441
    move-object v15, v7

    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    move-object/from16 v17, v4

    .line 445
    .line 446
    move-object/from16 v18, v5

    .line 447
    .line 448
    move-object/from16 v21, v6

    .line 449
    .line 450
    move-object/from16 v22, v1

    .line 451
    .line 452
    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;FLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_22

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 462
    .line 463
    .line 464
    :cond_22
    move-object v11, v4

    .line 465
    move-object v4, v3

    .line 466
    move-object v3, v7

    .line 467
    move-object v7, v6

    .line 468
    move-object v6, v5

    .line 469
    move-object v5, v0

    .line 470
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_23

    .line 475
    .line 476
    new-instance v12, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$1;

    .line 477
    .line 478
    move-object v0, v12

    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object v2, v5

    .line 482
    move-object v5, v11

    .line 483
    move/from16 v8, p8

    .line 484
    .line 485
    move/from16 v9, p9

    .line 486
    .line 487
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$1;-><init>(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 491
    .line 492
    .line 493
    :cond_23
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method private static final SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;ZLpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    const v0, 0x6dc49c53

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    or-int/lit8 v8, v3, 0x6

    .line 25
    .line 26
    move v9, v8

    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v8, v3, 0x6

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, 0x2

    .line 45
    :goto_0
    or-int/2addr v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v8, p0

    .line 48
    .line 49
    move v9, v3

    .line 50
    :goto_1
    and-int/lit8 v10, v2, 0x2

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    or-int/lit8 v9, v9, 0x30

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v10, v3, 0x30

    .line 60
    .line 61
    move-object/from16 v15, p1

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v10, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v9, v10

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v10, v2, 0x4

    .line 78
    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    or-int/lit16 v9, v9, 0x180

    .line 82
    .line 83
    move-object/from16 v14, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v10, v3, 0x180

    .line 87
    .line 88
    move-object/from16 v14, p2

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/16 v10, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v10, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v9, v10

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v10, v2, 0x8

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0xc00

    .line 109
    .line 110
    move/from16 v13, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v10, v3, 0xc00

    .line 114
    .line 115
    move/from16 v13, p3

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    const/16 v10, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v10, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v9, v10

    .line 131
    :cond_b
    :goto_7
    and-int/lit8 v10, v2, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    or-int/lit16 v9, v9, 0x6000

    .line 136
    .line 137
    move-object/from16 v12, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int/lit16 v10, v3, 0x6000

    .line 141
    .line 142
    move-object/from16 v12, p4

    .line 143
    .line 144
    if-nez v10, :cond_e

    .line 145
    .line 146
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    const/16 v10, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/16 v10, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v9, v10

    .line 158
    :cond_e
    :goto_9
    and-int/lit8 v10, v2, 0x20

    .line 159
    .line 160
    const/high16 v11, 0x30000

    .line 161
    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    or-int/2addr v9, v11

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v10, v3, v11

    .line 167
    .line 168
    if-nez v10, :cond_11

    .line 169
    .line 170
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_10

    .line 175
    .line 176
    const/high16 v10, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v10, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v9, v10

    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v10, v2, 0x40

    .line 183
    .line 184
    const/high16 v11, 0x180000

    .line 185
    .line 186
    if-eqz v10, :cond_12

    .line 187
    .line 188
    or-int/2addr v9, v11

    .line 189
    move-object/from16 v11, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    and-int v10, v3, v11

    .line 193
    .line 194
    move-object/from16 v11, p6

    .line 195
    .line 196
    if-nez v10, :cond_14

    .line 197
    .line 198
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_13

    .line 203
    .line 204
    const/high16 v10, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v10, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v9, v10

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v10, v2, 0x80

    .line 211
    .line 212
    const/high16 v16, 0xc00000

    .line 213
    .line 214
    if-eqz v10, :cond_15

    .line 215
    .line 216
    or-int v9, v9, v16

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v10, v3, v16

    .line 220
    .line 221
    if-nez v10, :cond_17

    .line 222
    .line 223
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_16

    .line 228
    .line 229
    const/high16 v10, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/high16 v10, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int/2addr v9, v10

    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v10, v2, 0x100

    .line 236
    .line 237
    const/high16 v16, 0x6000000

    .line 238
    .line 239
    if-eqz v10, :cond_18

    .line 240
    .line 241
    or-int v9, v9, v16

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_18
    and-int v10, v3, v16

    .line 245
    .line 246
    if-nez v10, :cond_1a

    .line 247
    .line 248
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_19

    .line 253
    .line 254
    const/high16 v10, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/high16 v10, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int/2addr v9, v10

    .line 260
    :cond_1a
    :goto_11
    const v10, 0x2492493

    .line 261
    .line 262
    .line 263
    and-int/2addr v10, v9

    .line 264
    const v14, 0x2492492

    .line 265
    .line 266
    .line 267
    if-ne v10, v14, :cond_1c

    .line 268
    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_1b

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_19

    .line 280
    .line 281
    :cond_1c
    :goto_12
    if-eqz v7, :cond_1d

    .line 282
    .line 283
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    .line 285
    move-object v14, v7

    .line 286
    goto :goto_13

    .line 287
    :cond_1d
    move-object v14, v8

    .line 288
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_1e

    .line 293
    .line 294
    const/4 v7, -0x1

    .line 295
    const-string v8, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:1635)"

    .line 296
    .line 297
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 309
    .line 310
    sget-object v7, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    neg-float v0, v0

    .line 321
    const v7, -0x3c1a38d7

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0xe000000

    .line 328
    .line 329
    and-int v10, v9, v7

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/high16 v8, 0x4000000

    .line 333
    .line 334
    if-ne v10, v8, :cond_1f

    .line 335
    .line 336
    const/16 v16, 0x1

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1f
    move/from16 v16, v9

    .line 340
    .line 341
    :goto_14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    or-int v16, v16, v17

    .line 346
    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v16, :cond_20

    .line 352
    .line 353
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-ne v7, v8, :cond_21

    .line 360
    .line 361
    :cond_20
    new-instance v7, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$1$1;

    .line 362
    .line 363
    invoke-direct {v7, v4, v0}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;F)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_21
    check-cast v7, Lpe/a;

    .line 370
    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lpe/a;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    if-eqz v4, :cond_22

    .line 379
    .line 380
    invoke-interface/range {p8 .. p8}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_22

    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/material3/TopAppBarState;->getOverlappedFraction()F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto :goto_15

    .line 391
    :cond_22
    move v7, v0

    .line 392
    :goto_15
    const v8, 0x3c23d70a    # 0.01f

    .line 393
    .line 394
    .line 395
    cmpl-float v7, v7, v8

    .line 396
    .line 397
    if-lez v7, :cond_23

    .line 398
    .line 399
    const/high16 v7, 0x3f800000    # 1.0f

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move v7, v0

    .line 403
    :goto_16
    invoke-virtual {v5, v7}, Landroidx/compose/material3/TopAppBarColors;->containerColor-vNxB06k$material3_release(F)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    const/high16 v9, 0x43c80000    # 400.0f

    .line 408
    .line 409
    const/4 v2, 0x5

    .line 410
    move-object/from16 v17, v14

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-static {v0, v9, v14, v2, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const/4 v0, 0x0

    .line 418
    const/4 v2, 0x0

    .line 419
    const/16 v18, 0x30

    .line 420
    .line 421
    const/16 v19, 0xc

    .line 422
    .line 423
    const/high16 v20, 0x4000000

    .line 424
    .line 425
    move/from16 v23, v10

    .line 426
    .line 427
    move-object v10, v0

    .line 428
    move-object v11, v2

    .line 429
    move-object v12, v1

    .line 430
    move/from16 v13, v18

    .line 431
    .line 432
    move-object/from16 v2, v17

    .line 433
    .line 434
    move/from16 v0, v20

    .line 435
    .line 436
    move/from16 v14, v19

    .line 437
    .line 438
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lpe/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    .line 443
    .line 444
    invoke-direct {v8, v6}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(Lpe/q;)V

    .line 445
    .line 446
    .line 447
    const v9, 0x5aa6cd2a

    .line 448
    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    invoke-static {v1, v9, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    const v8, -0x3c1a3404

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 459
    .line 460
    .line 461
    if-eqz v4, :cond_2a

    .line 462
    .line 463
    invoke-interface/range {p8 .. p8}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_2a

    .line 468
    .line 469
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 470
    .line 471
    sget-object v27, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 472
    .line 473
    const v8, -0x3c1a3353

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 477
    .line 478
    .line 479
    move/from16 v8, v23

    .line 480
    .line 481
    if-ne v8, v0, :cond_24

    .line 482
    .line 483
    move v9, v14

    .line 484
    goto :goto_17

    .line 485
    :cond_24
    const/4 v9, 0x0

    .line 486
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-nez v9, :cond_25

    .line 491
    .line 492
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 493
    .line 494
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-ne v10, v9, :cond_26

    .line 499
    .line 500
    :cond_25
    new-instance v10, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;

    .line 501
    .line 502
    invoke-direct {v10, v4}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_26
    check-cast v10, Lpe/l;

    .line 509
    .line 510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 511
    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-static {v10, v1, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lpe/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 515
    .line 516
    .line 517
    move-result-object v26

    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    const/16 v31, 0x0

    .line 525
    .line 526
    const v10, -0x3c1a32bf

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 530
    .line 531
    .line 532
    if-ne v8, v0, :cond_27

    .line 533
    .line 534
    move v9, v14

    .line 535
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v9, :cond_28

    .line 540
    .line 541
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 542
    .line 543
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-ne v0, v8, :cond_29

    .line 548
    .line 549
    :cond_28
    new-instance v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    invoke-direct {v0, v4, v8}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lce/e;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_29
    move-object/from16 v32, v0

    .line 559
    .line 560
    check-cast v32, Lpe/q;

    .line 561
    .line 562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    .line 565
    const/16 v33, 0x0

    .line 566
    .line 567
    const/16 v34, 0xbc

    .line 568
    .line 569
    const/16 v35, 0x0

    .line 570
    .line 571
    invoke-static/range {v25 .. v35}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLpe/q;Lpe/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_18

    .line 576
    :cond_2a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 577
    .line 578
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    invoke-static {v7}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar$lambda$7(Landroidx/compose/runtime/State;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v18

    .line 591
    const-wide/16 v20, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    new-instance v13, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;

    .line 600
    .line 601
    move-object v7, v13

    .line 602
    move-object/from16 v8, p6

    .line 603
    .line 604
    move-object/from16 v9, p7

    .line 605
    .line 606
    move-object/from16 v10, p1

    .line 607
    .line 608
    move-object/from16 v11, p2

    .line 609
    .line 610
    move/from16 v12, p3

    .line 611
    .line 612
    move-object/from16 v25, v2

    .line 613
    .line 614
    move-object v2, v13

    .line 615
    move-object/from16 v13, p4

    .line 616
    .line 617
    move v3, v14

    .line 618
    move-object/from16 v14, v16

    .line 619
    .line 620
    move-object/from16 v15, p8

    .line 621
    .line 622
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lpe/p;Landroidx/compose/ui/text/TextStyle;ZLpe/p;Lpe/p;Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 623
    .line 624
    .line 625
    const v7, 0x16776c2e

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v7, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    const/high16 v2, 0xc00000

    .line 633
    .line 634
    const/16 v3, 0x7a

    .line 635
    .line 636
    move-object v7, v0

    .line 637
    move-object/from16 v8, v17

    .line 638
    .line 639
    move-wide/from16 v9, v18

    .line 640
    .line 641
    move-wide/from16 v11, v20

    .line 642
    .line 643
    move/from16 v13, v22

    .line 644
    .line 645
    move/from16 v14, v23

    .line 646
    .line 647
    move-object/from16 v15, v24

    .line 648
    .line 649
    move-object/from16 v17, v1

    .line 650
    .line 651
    move/from16 v18, v2

    .line 652
    .line 653
    move/from16 v19, v3

    .line 654
    .line 655
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2b

    .line 663
    .line 664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 665
    .line 666
    .line 667
    :cond_2b
    move-object/from16 v8, v25

    .line 668
    .line 669
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    if-eqz v12, :cond_2c

    .line 674
    .line 675
    new-instance v13, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    .line 676
    .line 677
    move-object v0, v13

    .line 678
    move-object v1, v8

    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    move-object/from16 v3, p2

    .line 682
    .line 683
    move/from16 v4, p3

    .line 684
    .line 685
    move-object/from16 v5, p4

    .line 686
    .line 687
    move-object/from16 v6, p5

    .line 688
    .line 689
    move-object/from16 v7, p6

    .line 690
    .line 691
    move-object/from16 v8, p7

    .line 692
    .line 693
    move-object/from16 v9, p8

    .line 694
    .line 695
    move/from16 v10, p10

    .line 696
    .line 697
    move/from16 v11, p11

    .line 698
    .line 699
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;ZLpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 703
    .line 704
    .line 705
    :cond_2c
    return-void
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
.end method

.method private static final SingleRowTopAppBar$lambda$7(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final SmallTopAppBar(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/TopAppBarColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/TopAppBarScrollBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->f:Lyd/e;
        message = "Use TopAppBar instead."
        replaceWith = .subannotation Lyd/x;
            expression = "TopAppBar(title, modifier, navigationIcon, actions, windowInsets, colors, scrollBehavior)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x75477504

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v8

    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p9, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    if-eqz v13, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v8

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    const v15, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v15, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x1

    .line 234
    .line 235
    const v15, -0x70001

    .line 236
    .line 237
    .line 238
    const v17, -0xe001

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_1a

    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, p9, 0x10

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    and-int v3, v3, v17

    .line 258
    .line 259
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 260
    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    and-int/2addr v3, v15

    .line 264
    :cond_19
    move v9, v3

    .line 265
    move-object v0, v5

    .line 266
    :goto_f
    move-object v3, v10

    .line 267
    move-object v4, v11

    .line 268
    move-object v5, v12

    .line 269
    move-object v6, v14

    .line 270
    goto :goto_12

    .line 271
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1b
    move-object v0, v5

    .line 277
    :goto_11
    if-eqz v6, :cond_1c

    .line 278
    .line 279
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-3$material3_release()Lpe/p;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v7, v4

    .line 286
    :cond_1c
    if-eqz v9, :cond_1d

    .line 287
    .line 288
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-4$material3_release()Lpe/q;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v10, v4

    .line 295
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 296
    .line 297
    const/4 v5, 0x6

    .line 298
    if-eqz v4, :cond_1e

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    and-int/2addr v3, v15

    .line 320
    move-object v12, v4

    .line 321
    :cond_1f
    if-eqz v13, :cond_20

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    move v9, v3

    .line 325
    move-object v6, v4

    .line 326
    move-object v3, v10

    .line 327
    move-object v4, v11

    .line 328
    move-object v5, v12

    .line 329
    goto :goto_12

    .line 330
    :cond_20
    move v9, v3

    .line 331
    goto :goto_f

    .line 332
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_21

    .line 340
    .line 341
    const/4 v10, -0x1

    .line 342
    const-string v11, "androidx.compose.material3.SmallTopAppBar (AppBar.kt:192)"

    .line 343
    .line 344
    const v12, -0x75477504

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_21
    and-int/lit8 v10, v9, 0xe

    .line 351
    .line 352
    and-int/lit8 v11, v9, 0x70

    .line 353
    .line 354
    or-int/2addr v10, v11

    .line 355
    and-int/lit16 v11, v9, 0x380

    .line 356
    .line 357
    or-int/2addr v10, v11

    .line 358
    and-int/lit16 v11, v9, 0x1c00

    .line 359
    .line 360
    or-int/2addr v10, v11

    .line 361
    const v11, 0xe000

    .line 362
    .line 363
    .line 364
    and-int/2addr v11, v9

    .line 365
    or-int/2addr v10, v11

    .line 366
    const/high16 v11, 0x70000

    .line 367
    .line 368
    and-int/2addr v11, v9

    .line 369
    or-int/2addr v10, v11

    .line 370
    const/high16 v11, 0x380000

    .line 371
    .line 372
    and-int/2addr v9, v11

    .line 373
    or-int v17, v10, v9

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move-object/from16 v9, p0

    .line 378
    .line 379
    move-object v10, v0

    .line 380
    move-object v11, v7

    .line 381
    move-object v12, v3

    .line 382
    move-object v13, v4

    .line 383
    move-object v14, v5

    .line 384
    move-object v15, v6

    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/AppBarKt;->TopAppBar(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_22

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 397
    .line 398
    .line 399
    :cond_22
    move-object v11, v4

    .line 400
    move-object v4, v3

    .line 401
    move-object v3, v7

    .line 402
    move-object v7, v6

    .line 403
    move-object v6, v5

    .line 404
    move-object v5, v0

    .line 405
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_23

    .line 410
    .line 411
    new-instance v12, Landroidx/compose/material3/AppBarKt$SmallTopAppBar$1;

    .line 412
    .line 413
    move-object v0, v12

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object v2, v5

    .line 417
    move-object v5, v11

    .line 418
    move/from16 v8, p8

    .line 419
    .line 420
    move/from16 v9, p9

    .line 421
    .line 422
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$SmallTopAppBar$1;-><init>(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 426
    .line 427
    .line 428
    :cond_23
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final TopAppBar(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/TopAppBarColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/TopAppBarScrollBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x71a0a371

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0x30000

    .line 151
    .line 152
    and-int/2addr v12, v8

    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p9, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    if-eqz v13, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v8

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    const v15, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v15, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x1

    .line 234
    .line 235
    const v17, -0xe001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x6

    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p9, 0x10

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int v3, v3, v17

    .line 256
    .line 257
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const v0, -0x70001

    .line 262
    .line 263
    .line 264
    and-int/2addr v3, v0

    .line 265
    :cond_19
    move v9, v3

    .line 266
    move-object v0, v5

    .line 267
    :goto_f
    move-object v3, v10

    .line 268
    move-object v4, v11

    .line 269
    move-object v5, v12

    .line 270
    move-object v6, v14

    .line 271
    goto :goto_12

    .line 272
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    move-object v0, v5

    .line 278
    :goto_11
    if-eqz v6, :cond_1c

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-1$material3_release()Lpe/p;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v7, v4

    .line 287
    :cond_1c
    if-eqz v9, :cond_1d

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-2$material3_release()Lpe/q;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v10, v4

    .line 296
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 297
    .line 298
    if-eqz v4, :cond_1e

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v5, -0x70001

    .line 320
    .line 321
    .line 322
    and-int/2addr v3, v5

    .line 323
    move-object v12, v4

    .line 324
    :cond_1f
    if-eqz v13, :cond_20

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move v9, v3

    .line 328
    move-object v6, v4

    .line 329
    move-object v3, v10

    .line 330
    move-object v4, v11

    .line 331
    move-object v5, v12

    .line 332
    goto :goto_12

    .line 333
    :cond_20
    move v9, v3

    .line 334
    goto :goto_f

    .line 335
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_21

    .line 343
    .line 344
    const/4 v10, -0x1

    .line 345
    const-string v11, "androidx.compose.material3.TopAppBar (AppBar.kt:129)"

    .line 346
    .line 347
    const v12, 0x71a0a371

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 354
    .line 355
    invoke-virtual {v10, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v11, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 360
    .line 361
    invoke-virtual {v11}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v10, v11}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const/4 v12, 0x0

    .line 370
    shr-int/lit8 v10, v9, 0x3

    .line 371
    .line 372
    and-int/lit8 v10, v10, 0xe

    .line 373
    .line 374
    or-int/lit16 v10, v10, 0xc00

    .line 375
    .line 376
    shl-int/lit8 v13, v9, 0x3

    .line 377
    .line 378
    and-int/lit8 v13, v13, 0x70

    .line 379
    .line 380
    or-int/2addr v10, v13

    .line 381
    shl-int/2addr v9, v15

    .line 382
    const v13, 0xe000

    .line 383
    .line 384
    .line 385
    and-int/2addr v13, v9

    .line 386
    or-int/2addr v10, v13

    .line 387
    const/high16 v13, 0x70000

    .line 388
    .line 389
    and-int/2addr v13, v9

    .line 390
    or-int/2addr v10, v13

    .line 391
    const/high16 v13, 0x380000

    .line 392
    .line 393
    and-int/2addr v13, v9

    .line 394
    or-int/2addr v10, v13

    .line 395
    const/high16 v13, 0x1c00000

    .line 396
    .line 397
    and-int/2addr v13, v9

    .line 398
    or-int/2addr v10, v13

    .line 399
    const/high16 v13, 0xe000000

    .line 400
    .line 401
    and-int/2addr v9, v13

    .line 402
    or-int v19, v10, v9

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    move-object v9, v0

    .line 407
    move-object/from16 v10, p0

    .line 408
    .line 409
    move-object v13, v7

    .line 410
    move-object v14, v3

    .line 411
    move-object v15, v4

    .line 412
    move-object/from16 v16, v5

    .line 413
    .line 414
    move-object/from16 v17, v6

    .line 415
    .line 416
    move-object/from16 v18, v1

    .line 417
    .line 418
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;ZLpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_22

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 428
    .line 429
    .line 430
    :cond_22
    move-object v11, v4

    .line 431
    move-object v4, v3

    .line 432
    move-object v3, v7

    .line 433
    move-object v7, v6

    .line 434
    move-object v6, v5

    .line 435
    move-object v5, v0

    .line 436
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_23

    .line 441
    .line 442
    new-instance v12, Landroidx/compose/material3/AppBarKt$TopAppBar$1;

    .line 443
    .line 444
    move-object v0, v12

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object v2, v5

    .line 448
    move-object v5, v11

    .line 449
    move/from16 v8, p8

    .line 450
    .line 451
    move/from16 v9, p9

    .line 452
    .line 453
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$TopAppBar$1;-><init>(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 457
    .line 458
    .line 459
    :cond_23
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method private static final TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FJJJ",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "IZ",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move-object/from16 v13, p12

    .line 6
    .line 7
    move/from16 v14, p13

    .line 8
    .line 9
    move/from16 v15, p14

    .line 10
    .line 11
    move-object/from16 v11, p15

    .line 12
    .line 13
    move-object/from16 v10, p16

    .line 14
    .line 15
    move/from16 v9, p18

    .line 16
    .line 17
    move/from16 v7, p19

    .line 18
    .line 19
    const v0, -0x67ab35

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p17

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 v3, v9, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v3, p0

    .line 46
    .line 47
    move v6, v9

    .line 48
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 49
    .line 50
    const/16 v16, 0x10

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v8, v16

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v8

    .line 66
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 67
    .line 68
    const/16 v17, 0x80

    .line 69
    .line 70
    const/16 v18, 0x100

    .line 71
    .line 72
    move-wide/from16 v4, p2

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    if-eqz v20, :cond_4

    .line 81
    .line 82
    move/from16 v20, v18

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move/from16 v20, v17

    .line 86
    .line 87
    :goto_3
    or-int v6, v6, v20

    .line 88
    .line 89
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 90
    .line 91
    const/16 v21, 0x400

    .line 92
    .line 93
    const/16 v22, 0x800

    .line 94
    .line 95
    move-wide/from16 v3, p4

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    move/from16 v5, v22

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move/from16 v5, v21

    .line 109
    .line 110
    :goto_4
    or-int/2addr v6, v5

    .line 111
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 112
    .line 113
    move-wide/from16 v3, p6

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    const/16 v5, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v5, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v6, v5

    .line 129
    :cond_9
    const/high16 v5, 0x30000

    .line 130
    .line 131
    and-int/2addr v5, v9

    .line 132
    move-object/from16 v8, p8

    .line 133
    .line 134
    if-nez v5, :cond_b

    .line 135
    .line 136
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    const/high16 v5, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v5, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v6, v5

    .line 148
    :cond_b
    const/high16 v5, 0x180000

    .line 149
    .line 150
    and-int/2addr v5, v9

    .line 151
    if-nez v5, :cond_d

    .line 152
    .line 153
    move-object/from16 v5, p9

    .line 154
    .line 155
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    if-eqz v23, :cond_c

    .line 160
    .line 161
    const/high16 v23, 0x100000

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    const/high16 v23, 0x80000

    .line 165
    .line 166
    :goto_7
    or-int v6, v6, v23

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    move-object/from16 v5, p9

    .line 170
    .line 171
    :goto_8
    const/high16 v23, 0xc00000

    .line 172
    .line 173
    and-int v23, v9, v23

    .line 174
    .line 175
    move/from16 v0, p10

    .line 176
    .line 177
    if-nez v23, :cond_f

    .line 178
    .line 179
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    if-eqz v24, :cond_e

    .line 184
    .line 185
    const/high16 v24, 0x800000

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    const/high16 v24, 0x400000

    .line 189
    .line 190
    :goto_9
    or-int v6, v6, v24

    .line 191
    .line 192
    :cond_f
    const/high16 v24, 0x6000000

    .line 193
    .line 194
    and-int v24, v9, v24

    .line 195
    .line 196
    if-nez v24, :cond_11

    .line 197
    .line 198
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v24

    .line 202
    if-eqz v24, :cond_10

    .line 203
    .line 204
    const/high16 v24, 0x4000000

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_10
    const/high16 v24, 0x2000000

    .line 208
    .line 209
    :goto_a
    or-int v6, v6, v24

    .line 210
    .line 211
    :cond_11
    const/high16 v24, 0x30000000

    .line 212
    .line 213
    and-int v24, v9, v24

    .line 214
    .line 215
    if-nez v24, :cond_13

    .line 216
    .line 217
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v24

    .line 221
    if-eqz v24, :cond_12

    .line 222
    .line 223
    const/high16 v24, 0x20000000

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_12
    const/high16 v24, 0x10000000

    .line 227
    .line 228
    :goto_b
    or-int v6, v6, v24

    .line 229
    .line 230
    :cond_13
    and-int/lit8 v24, v7, 0x6

    .line 231
    .line 232
    if-nez v24, :cond_15

    .line 233
    .line 234
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    if-eqz v24, :cond_14

    .line 239
    .line 240
    const/16 v24, 0x4

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_14
    const/16 v24, 0x2

    .line 244
    .line 245
    :goto_c
    or-int v24, v7, v24

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_15
    move/from16 v24, v7

    .line 249
    .line 250
    :goto_d
    and-int/lit8 v26, v7, 0x30

    .line 251
    .line 252
    if-nez v26, :cond_17

    .line 253
    .line 254
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v26

    .line 258
    if-eqz v26, :cond_16

    .line 259
    .line 260
    const/16 v16, 0x20

    .line 261
    .line 262
    :cond_16
    or-int v24, v24, v16

    .line 263
    .line 264
    :cond_17
    and-int/lit16 v0, v7, 0x180

    .line 265
    .line 266
    if-nez v0, :cond_19

    .line 267
    .line 268
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    move/from16 v17, v18

    .line 275
    .line 276
    :cond_18
    or-int v24, v24, v17

    .line 277
    .line 278
    :cond_19
    and-int/lit16 v0, v7, 0xc00

    .line 279
    .line 280
    if-nez v0, :cond_1b

    .line 281
    .line 282
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    move/from16 v21, v22

    .line 289
    .line 290
    :cond_1a
    or-int v24, v24, v21

    .line 291
    .line 292
    :cond_1b
    move/from16 v0, v24

    .line 293
    .line 294
    const v17, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int v3, v6, v17

    .line 298
    .line 299
    const v4, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v3, v4, :cond_1d

    .line 303
    .line 304
    and-int/lit16 v3, v0, 0x493

    .line 305
    .line 306
    const/16 v4, 0x492

    .line 307
    .line 308
    if-ne v3, v4, :cond_1d

    .line 309
    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_1c

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_18

    .line 321
    .line 322
    :cond_1d
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_1e

    .line 327
    .line 328
    const-string v3, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:1899)"

    .line 329
    .line 330
    const v4, -0x67ab35

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_1e
    const v3, 0x3cc3bbc6

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v3, v6, 0x70

    .line 343
    .line 344
    const/16 v4, 0x20

    .line 345
    .line 346
    if-ne v3, v4, :cond_1f

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_f

    .line 350
    :cond_1f
    const/4 v3, 0x0

    .line 351
    :goto_f
    const/high16 v4, 0x70000000

    .line 352
    .line 353
    and-int/2addr v4, v6

    .line 354
    const/high16 v5, 0x20000000

    .line 355
    .line 356
    if-ne v4, v5, :cond_20

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    goto :goto_10

    .line 360
    :cond_20
    const/4 v4, 0x0

    .line 361
    :goto_10
    or-int/2addr v3, v4

    .line 362
    const/high16 v4, 0xe000000

    .line 363
    .line 364
    and-int/2addr v4, v6

    .line 365
    const/high16 v5, 0x4000000

    .line 366
    .line 367
    if-ne v4, v5, :cond_21

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_21
    const/4 v4, 0x0

    .line 372
    :goto_11
    or-int/2addr v3, v4

    .line 373
    and-int/lit8 v4, v0, 0xe

    .line 374
    .line 375
    const/4 v5, 0x4

    .line 376
    if-ne v4, v5, :cond_22

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    goto :goto_12

    .line 380
    :cond_22
    const/4 v4, 0x0

    .line 381
    :goto_12
    or-int/2addr v3, v4

    .line 382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v3, :cond_23

    .line 387
    .line 388
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-ne v4, v3, :cond_24

    .line 395
    .line 396
    :cond_23
    new-instance v4, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;

    .line 397
    .line 398
    invoke-direct {v4, v2, v13, v12, v14}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;-><init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_24
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 405
    .line 406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    .line 408
    .line 409
    shl-int/lit8 v3, v6, 0x3

    .line 410
    .line 411
    and-int/lit8 v3, v3, 0x70

    .line 412
    .line 413
    const v5, -0x4ee9b9da

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    shl-int/lit8 v3, v3, 0x9

    .line 439
    .line 440
    and-int/lit16 v3, v3, 0x1c00

    .line 441
    .line 442
    or-int/lit8 v3, v3, 0x6

    .line 443
    .line 444
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 449
    .line 450
    if-nez v12, :cond_25

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 453
    .line 454
    .line 455
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_26

    .line 463
    .line 464
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 465
    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 469
    .line 470
    .line 471
    :goto_13
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v7, v8, v4, v8, v5}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_27

    .line 484
    .line 485
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {v5, v12}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_28

    .line 498
    .line 499
    :cond_27
    invoke-static {v2, v8, v2, v4}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 500
    .line 501
    .line 502
    :cond_28
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    shr-int/lit8 v3, v3, 0x3

    .line 511
    .line 512
    and-int/lit8 v3, v3, 0x70

    .line 513
    .line 514
    const v4, 0x7ab4aae9

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v9, v2, v1, v4}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 521
    .line 522
    const-string v3, "navigationIcon"

    .line 523
    .line 524
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v24

    .line 528
    sget v3, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const/16 v28, 0x0

    .line 535
    .line 536
    const/16 v29, 0xe

    .line 537
    .line 538
    const/16 v30, 0x0

    .line 539
    .line 540
    move/from16 v25, v3

    .line 541
    .line 542
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const v8, 0x2bb5b5d7

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 550
    .line 551
    .line 552
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 553
    .line 554
    const v8, -0x4ee9b9da

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    invoke-static {v9, v12, v1, v12, v8}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 583
    .line 584
    if-nez v14, :cond_29

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 587
    .line 588
    .line 589
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_2a

    .line 597
    .line 598
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 599
    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 603
    .line 604
    .line 605
    :goto_14
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-static {v7, v13, v4, v13, v12}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-nez v12, :cond_2b

    .line 618
    .line 619
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    invoke-static {v12, v14}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-nez v12, :cond_2c

    .line 632
    .line 633
    :cond_2b
    invoke-static {v8, v13, v8, v4}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 634
    .line 635
    .line 636
    :cond_2c
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const/4 v8, 0x0

    .line 645
    const v12, 0x7ab4aae9

    .line 646
    .line 647
    .line 648
    invoke-static {v8, v5, v4, v1, v12}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 649
    .line 650
    .line 651
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 666
    .line 667
    shr-int/lit8 v8, v0, 0x3

    .line 668
    .line 669
    and-int/lit8 v8, v8, 0x70

    .line 670
    .line 671
    or-int/2addr v8, v5

    .line 672
    invoke-static {v4, v11, v1, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 685
    .line 686
    .line 687
    const-string/jumbo v4, "title"

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const/4 v8, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    const/4 v13, 0x2

    .line 697
    invoke-static {v4, v3, v8, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    if-eqz v15, :cond_2d

    .line 702
    .line 703
    sget-object v8, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->INSTANCE:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    .line 704
    .line 705
    invoke-static {v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lpe/l;)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    goto :goto_15

    .line 710
    :cond_2d
    move-object v8, v2

    .line 711
    :goto_15
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v24

    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v26, 0x0

    .line 718
    .line 719
    const/16 v28, 0x0

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    const/16 v30, 0x0

    .line 724
    .line 725
    const/16 v31, 0x0

    .line 726
    .line 727
    const/16 v32, 0x0

    .line 728
    .line 729
    const/16 v33, 0x0

    .line 730
    .line 731
    const/16 v34, 0x0

    .line 732
    .line 733
    const-wide/16 v35, 0x0

    .line 734
    .line 735
    const/16 v37, 0x0

    .line 736
    .line 737
    const/16 v38, 0x0

    .line 738
    .line 739
    const/16 v39, 0x0

    .line 740
    .line 741
    const-wide/16 v40, 0x0

    .line 742
    .line 743
    const-wide/16 v42, 0x0

    .line 744
    .line 745
    const/16 v44, 0x0

    .line 746
    .line 747
    const v45, 0x1fffb

    .line 748
    .line 749
    .line 750
    const/16 v46, 0x0

    .line 751
    .line 752
    move/from16 v27, p10

    .line 753
    .line 754
    invoke-static/range {v24 .. v46}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const v8, 0x2bb5b5d7

    .line 759
    .line 760
    .line 761
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 762
    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    const v12, -0x4ee9b9da

    .line 766
    .line 767
    .line 768
    invoke-static {v9, v8, v1, v8, v12}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 793
    .line 794
    if-nez v11, :cond_2e

    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 797
    .line 798
    .line 799
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-eqz v11, :cond_2f

    .line 807
    .line 808
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 809
    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 813
    .line 814
    .line 815
    :goto_16
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    invoke-static {v7, v11, v13, v11, v8}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-nez v13, :cond_30

    .line 828
    .line 829
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    invoke-static {v13, v14}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    if-nez v13, :cond_31

    .line 842
    .line 843
    :cond_30
    invoke-static {v12, v11, v12, v8}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 844
    .line 845
    .line 846
    :cond_31
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    const/4 v11, 0x0

    .line 855
    const v12, 0x7ab4aae9

    .line 856
    .line 857
    .line 858
    invoke-static {v11, v4, v8, v1, v12}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 859
    .line 860
    .line 861
    shr-int/lit8 v4, v6, 0x9

    .line 862
    .line 863
    and-int/lit8 v8, v4, 0xe

    .line 864
    .line 865
    shr-int/lit8 v6, v6, 0xf

    .line 866
    .line 867
    and-int/lit8 v6, v6, 0x70

    .line 868
    .line 869
    or-int/2addr v6, v8

    .line 870
    and-int/lit16 v4, v4, 0x380

    .line 871
    .line 872
    or-int v21, v6, v4

    .line 873
    .line 874
    move-wide/from16 v16, p4

    .line 875
    .line 876
    move-object/from16 v18, p9

    .line 877
    .line 878
    move-object/from16 v19, p8

    .line 879
    .line 880
    move-object/from16 v20, v1

    .line 881
    .line 882
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 895
    .line 896
    .line 897
    const-string v4, "actionIcons"

    .line 898
    .line 899
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 900
    .line 901
    .line 902
    move-result-object v25

    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    const/16 v30, 0xb

    .line 910
    .line 911
    const/16 v31, 0x0

    .line 912
    .line 913
    move/from16 v28, v3

    .line 914
    .line 915
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const v3, 0x2bb5b5d7

    .line 920
    .line 921
    .line 922
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 923
    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    const v4, -0x4ee9b9da

    .line 927
    .line 928
    .line 929
    invoke-static {v9, v3, v1, v3, v4}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 954
    .line 955
    if-nez v9, :cond_32

    .line 956
    .line 957
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 958
    .line 959
    .line 960
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-eqz v9, :cond_33

    .line 968
    .line 969
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 970
    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 974
    .line 975
    .line 976
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-static {v7, v8, v4, v8, v3}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-nez v4, :cond_34

    .line 989
    .line 990
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-static {v4, v7}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-nez v4, :cond_35

    .line 1003
    .line 1004
    :cond_34
    invoke-static {v6, v8, v6, v3}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_35
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-interface {v2, v3, v1, v4}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    const v2, 0x7ab4aae9

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    shr-int/lit8 v0, v0, 0x6

    .line 1042
    .line 1043
    and-int/lit8 v0, v0, 0x70

    .line 1044
    .line 1045
    or-int/2addr v0, v5

    .line 1046
    invoke-static {v2, v10, v1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_36

    .line 1075
    .line 1076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1077
    .line 1078
    .line 1079
    :cond_36
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    if-eqz v14, :cond_37

    .line 1084
    .line 1085
    new-instance v13, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    .line 1086
    .line 1087
    move-object v0, v13

    .line 1088
    move-object/from16 v1, p0

    .line 1089
    .line 1090
    move/from16 v2, p1

    .line 1091
    .line 1092
    move-wide/from16 v3, p2

    .line 1093
    .line 1094
    move-wide/from16 v5, p4

    .line 1095
    .line 1096
    move-wide/from16 v7, p6

    .line 1097
    .line 1098
    move-object/from16 v9, p8

    .line 1099
    .line 1100
    move-object/from16 v10, p9

    .line 1101
    .line 1102
    move/from16 v11, p10

    .line 1103
    .line 1104
    move-object/from16 v12, p11

    .line 1105
    .line 1106
    move-object/from16 v47, v13

    .line 1107
    .line 1108
    move-object/from16 v13, p12

    .line 1109
    .line 1110
    move-object/from16 v48, v14

    .line 1111
    .line 1112
    move/from16 v14, p13

    .line 1113
    .line 1114
    move/from16 v15, p14

    .line 1115
    .line 1116
    move-object/from16 v16, p15

    .line 1117
    .line 1118
    move-object/from16 v17, p16

    .line 1119
    .line 1120
    move/from16 v18, p18

    .line 1121
    .line 1122
    move/from16 v19, p19

    .line 1123
    .line 1124
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;II)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v1, v47

    .line 1128
    .line 1129
    move-object/from16 v0, v48

    .line 1130
    .line 1131
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_37
    return-void
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method

.method private static final TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;FLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "FF",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    move/from16 v6, p10

    .line 8
    .line 9
    move/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v3, p12

    .line 12
    .line 13
    move/from16 v2, p14

    .line 14
    .line 15
    move/from16 v1, p15

    .line 16
    .line 17
    move/from16 v0, p16

    .line 18
    .line 19
    const v9, 0xc87d160

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p13

    .line 23
    .line 24
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v10, v0, 0x1

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    or-int/lit8 v13, v2, 0x6

    .line 33
    .line 34
    move v14, v13

    .line 35
    move-object/from16 v13, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v13, v2, 0x6

    .line 39
    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    move-object/from16 v13, p0

    .line 43
    .line 44
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v14, 0x2

    .line 53
    :goto_0
    or-int/2addr v14, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v13, p0

    .line 56
    .line 57
    move v14, v2

    .line 58
    :goto_1
    and-int/lit8 v16, v0, 0x2

    .line 59
    .line 60
    const/16 v17, 0x10

    .line 61
    .line 62
    const/16 v18, 0x20

    .line 63
    .line 64
    if-eqz v16, :cond_3

    .line 65
    .line 66
    or-int/lit8 v14, v14, 0x30

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    and-int/lit8 v16, v2, 0x30

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    if-nez v16, :cond_5

    .line 76
    .line 77
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    if-eqz v19, :cond_4

    .line 82
    .line 83
    move/from16 v19, v18

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move/from16 v19, v17

    .line 87
    .line 88
    :goto_2
    or-int v14, v14, v19

    .line 89
    .line 90
    :cond_5
    :goto_3
    and-int/lit8 v19, v0, 0x4

    .line 91
    .line 92
    const/16 v20, 0x80

    .line 93
    .line 94
    if-eqz v19, :cond_7

    .line 95
    .line 96
    or-int/lit16 v14, v14, 0x180

    .line 97
    .line 98
    :cond_6
    move-object/from16 v12, p2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    and-int/lit16 v12, v2, 0x180

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_8

    .line 112
    .line 113
    const/16 v21, 0x100

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move/from16 v21, v20

    .line 117
    .line 118
    :goto_4
    or-int v14, v14, v21

    .line 119
    .line 120
    :goto_5
    and-int/lit8 v21, v0, 0x8

    .line 121
    .line 122
    if-eqz v21, :cond_9

    .line 123
    .line 124
    or-int/lit16 v14, v14, 0xc00

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    and-int/lit16 v11, v2, 0xc00

    .line 128
    .line 129
    if-nez v11, :cond_b

    .line 130
    .line 131
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    const/16 v11, 0x800

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/16 v11, 0x400

    .line 141
    .line 142
    :goto_6
    or-int/2addr v14, v11

    .line 143
    :cond_b
    :goto_7
    and-int/lit8 v11, v0, 0x10

    .line 144
    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    or-int/lit16 v14, v14, 0x6000

    .line 148
    .line 149
    :cond_c
    move-object/from16 v11, p4

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    and-int/lit16 v11, v2, 0x6000

    .line 153
    .line 154
    if-nez v11, :cond_c

    .line 155
    .line 156
    move-object/from16 v11, p4

    .line 157
    .line 158
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    if-eqz v22, :cond_e

    .line 163
    .line 164
    const/16 v22, 0x4000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    const/16 v22, 0x2000

    .line 168
    .line 169
    :goto_8
    or-int v14, v14, v22

    .line 170
    .line 171
    :goto_9
    and-int/lit8 v22, v0, 0x20

    .line 172
    .line 173
    const/high16 v23, 0x30000

    .line 174
    .line 175
    if-eqz v22, :cond_f

    .line 176
    .line 177
    or-int v14, v14, v23

    .line 178
    .line 179
    move-object/from16 v13, p5

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    and-int v22, v2, v23

    .line 183
    .line 184
    move-object/from16 v13, p5

    .line 185
    .line 186
    if-nez v22, :cond_11

    .line 187
    .line 188
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v22

    .line 192
    if-eqz v22, :cond_10

    .line 193
    .line 194
    const/high16 v22, 0x20000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    const/high16 v22, 0x10000

    .line 198
    .line 199
    :goto_a
    or-int v14, v14, v22

    .line 200
    .line 201
    :cond_11
    :goto_b
    and-int/lit8 v22, v0, 0x40

    .line 202
    .line 203
    const/high16 v23, 0x180000

    .line 204
    .line 205
    if-eqz v22, :cond_12

    .line 206
    .line 207
    or-int v14, v14, v23

    .line 208
    .line 209
    move-object/from16 v13, p6

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    and-int v22, v2, v23

    .line 213
    .line 214
    move-object/from16 v13, p6

    .line 215
    .line 216
    if-nez v22, :cond_14

    .line 217
    .line 218
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    if-eqz v22, :cond_13

    .line 223
    .line 224
    const/high16 v22, 0x100000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_13
    const/high16 v22, 0x80000

    .line 228
    .line 229
    :goto_c
    or-int v14, v14, v22

    .line 230
    .line 231
    :cond_14
    :goto_d
    and-int/lit16 v9, v0, 0x80

    .line 232
    .line 233
    const/high16 v22, 0xc00000

    .line 234
    .line 235
    if-eqz v9, :cond_15

    .line 236
    .line 237
    or-int v14, v14, v22

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_15
    and-int v9, v2, v22

    .line 241
    .line 242
    if-nez v9, :cond_17

    .line 243
    .line 244
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_16

    .line 249
    .line 250
    const/high16 v9, 0x800000

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_16
    const/high16 v9, 0x400000

    .line 254
    .line 255
    :goto_e
    or-int/2addr v14, v9

    .line 256
    :cond_17
    :goto_f
    and-int/lit16 v9, v0, 0x100

    .line 257
    .line 258
    const/high16 v22, 0x6000000

    .line 259
    .line 260
    if-eqz v9, :cond_19

    .line 261
    .line 262
    or-int v14, v14, v22

    .line 263
    .line 264
    :cond_18
    move-object/from16 v9, p8

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_19
    and-int v9, v2, v22

    .line 268
    .line 269
    if-nez v9, :cond_18

    .line 270
    .line 271
    move-object/from16 v9, p8

    .line 272
    .line 273
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    if-eqz v22, :cond_1a

    .line 278
    .line 279
    const/high16 v22, 0x4000000

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_1a
    const/high16 v22, 0x2000000

    .line 283
    .line 284
    :goto_10
    or-int v14, v14, v22

    .line 285
    .line 286
    :goto_11
    and-int/lit16 v9, v0, 0x200

    .line 287
    .line 288
    const/high16 v22, 0x30000000

    .line 289
    .line 290
    if-eqz v9, :cond_1b

    .line 291
    .line 292
    or-int v14, v14, v22

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    and-int v9, v2, v22

    .line 296
    .line 297
    if-nez v9, :cond_1d

    .line 298
    .line 299
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_1c

    .line 304
    .line 305
    const/high16 v9, 0x20000000

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1c
    const/high16 v9, 0x10000000

    .line 309
    .line 310
    :goto_12
    or-int/2addr v14, v9

    .line 311
    :cond_1d
    :goto_13
    and-int/lit16 v9, v0, 0x400

    .line 312
    .line 313
    if-eqz v9, :cond_1e

    .line 314
    .line 315
    or-int/lit8 v9, v1, 0x6

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_1e
    and-int/lit8 v9, v1, 0x6

    .line 319
    .line 320
    if-nez v9, :cond_20

    .line 321
    .line 322
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_1f

    .line 327
    .line 328
    const/16 v19, 0x4

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1f
    const/16 v19, 0x2

    .line 332
    .line 333
    :goto_14
    or-int v9, v1, v19

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_20
    move v9, v1

    .line 337
    :goto_15
    and-int/lit16 v2, v0, 0x800

    .line 338
    .line 339
    if-eqz v2, :cond_21

    .line 340
    .line 341
    or-int/lit8 v9, v9, 0x30

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_21
    and-int/lit8 v2, v1, 0x30

    .line 345
    .line 346
    if-nez v2, :cond_23

    .line 347
    .line 348
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_22

    .line 353
    .line 354
    move/from16 v17, v18

    .line 355
    .line 356
    :cond_22
    or-int v9, v9, v17

    .line 357
    .line 358
    :cond_23
    :goto_16
    and-int/lit16 v2, v0, 0x1000

    .line 359
    .line 360
    if-eqz v2, :cond_24

    .line 361
    .line 362
    or-int/lit16 v9, v9, 0x180

    .line 363
    .line 364
    goto :goto_17

    .line 365
    :cond_24
    and-int/lit16 v2, v1, 0x180

    .line 366
    .line 367
    if-nez v2, :cond_26

    .line 368
    .line 369
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_25

    .line 374
    .line 375
    const/16 v20, 0x100

    .line 376
    .line 377
    :cond_25
    or-int v9, v9, v20

    .line 378
    .line 379
    :cond_26
    :goto_17
    const v2, 0x12492493

    .line 380
    .line 381
    .line 382
    and-int/2addr v2, v14

    .line 383
    const v0, 0x12492492

    .line 384
    .line 385
    .line 386
    if-ne v2, v0, :cond_28

    .line 387
    .line 388
    and-int/lit16 v0, v9, 0x93

    .line 389
    .line 390
    const/16 v2, 0x92

    .line 391
    .line 392
    if-ne v0, v2, :cond_28

    .line 393
    .line 394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_27

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object v3, v15

    .line 407
    goto/16 :goto_1f

    .line 408
    .line 409
    :cond_28
    :goto_18
    if-eqz v10, :cond_29

    .line 410
    .line 411
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 412
    .line 413
    goto :goto_19

    .line 414
    :cond_29
    move-object/from16 v0, p0

    .line 415
    .line 416
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_2a

    .line 421
    .line 422
    const-string v2, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:1741)"

    .line 423
    .line 424
    const v10, 0xc87d160

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v14, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_2a
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-lez v2, :cond_39

    .line 435
    .line 436
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v14, Lkotlin/jvm/internal/g0;

    .line 442
    .line 443
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v10, Lkotlin/jvm/internal/h0;

    .line 447
    .line 448
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 460
    .line 461
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    iput v11, v2, Lkotlin/jvm/internal/g0;->f:F

    .line 466
    .line 467
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    iput v11, v14, Lkotlin/jvm/internal/g0;->f:F

    .line 472
    .line 473
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iput v1, v10, Lkotlin/jvm/internal/h0;->f:I

    .line 478
    .line 479
    const v1, -0x5ff12d2c

    .line 480
    .line 481
    .line 482
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 483
    .line 484
    .line 485
    and-int/lit16 v1, v9, 0x380

    .line 486
    .line 487
    const/16 v11, 0x100

    .line 488
    .line 489
    if-ne v1, v11, :cond_2b

    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    goto :goto_1a

    .line 493
    :cond_2b
    const/4 v11, 0x0

    .line 494
    :goto_1a
    iget v9, v2, Lkotlin/jvm/internal/g0;->f:F

    .line 495
    .line 496
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    or-int/2addr v9, v11

    .line 501
    iget v11, v14, Lkotlin/jvm/internal/g0;->f:F

    .line 502
    .line 503
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    or-int/2addr v9, v11

    .line 508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-nez v9, :cond_2c

    .line 513
    .line 514
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 515
    .line 516
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    if-ne v11, v9, :cond_2d

    .line 521
    .line 522
    :cond_2c
    new-instance v11, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;

    .line 523
    .line 524
    invoke-direct {v11, v3, v2, v14}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_2d
    check-cast v11, Lpe/a;

    .line 531
    .line 532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    invoke-static {v11, v15, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lpe/a;Landroidx/compose/runtime/Composer;I)V

    .line 537
    .line 538
    .line 539
    if-eqz v3, :cond_2e

    .line 540
    .line 541
    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_2e

    .line 546
    .line 547
    invoke-virtual {v9}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    goto :goto_1b

    .line 552
    :cond_2e
    const/4 v9, 0x0

    .line 553
    :goto_1b
    invoke-virtual {v7, v9}, Landroidx/compose/material3/TopAppBarColors;->containerColor-vNxB06k$material3_release(F)J

    .line 554
    .line 555
    .line 556
    move-result-wide v26

    .line 557
    new-instance v11, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;

    .line 558
    .line 559
    invoke-direct {v11, v8}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;-><init>(Lpe/q;)V

    .line 560
    .line 561
    .line 562
    const v4, -0x3e7d54d7

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x1

    .line 566
    invoke-static {v15, v4, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    sget-object v4, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 571
    .line 572
    invoke-virtual {v4, v9}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/high16 v11, 0x3f800000    # 1.0f

    .line 577
    .line 578
    sub-float v23, v11, v9

    .line 579
    .line 580
    const/high16 v11, 0x3f000000    # 0.5f

    .line 581
    .line 582
    cmpg-float v9, v9, v11

    .line 583
    .line 584
    if-gez v9, :cond_2f

    .line 585
    .line 586
    move/from16 v16, v5

    .line 587
    .line 588
    goto :goto_1c

    .line 589
    :cond_2f
    const/16 v16, 0x0

    .line 590
    .line 591
    :goto_1c
    xor-int/lit8 v25, v16, 0x1

    .line 592
    .line 593
    const v9, -0x5ff12733

    .line 594
    .line 595
    .line 596
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 597
    .line 598
    .line 599
    if-eqz v3, :cond_36

    .line 600
    .line 601
    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_36

    .line 606
    .line 607
    sget-object v28, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 608
    .line 609
    sget-object v30, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 610
    .line 611
    const v9, -0x5ff12682

    .line 612
    .line 613
    .line 614
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 615
    .line 616
    .line 617
    const/16 v9, 0x100

    .line 618
    .line 619
    if-ne v1, v9, :cond_30

    .line 620
    .line 621
    move v9, v5

    .line 622
    goto :goto_1d

    .line 623
    :cond_30
    const/4 v9, 0x0

    .line 624
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    if-nez v9, :cond_31

    .line 629
    .line 630
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 631
    .line 632
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    if-ne v11, v9, :cond_32

    .line 637
    .line 638
    :cond_31
    new-instance v11, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;

    .line 639
    .line 640
    invoke-direct {v11, v3}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_32
    check-cast v11, Lpe/l;

    .line 647
    .line 648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    invoke-static {v11, v15, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lpe/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 653
    .line 654
    .line 655
    move-result-object v29

    .line 656
    const/16 v31, 0x0

    .line 657
    .line 658
    const/16 v32, 0x0

    .line 659
    .line 660
    const/16 v33, 0x0

    .line 661
    .line 662
    const/16 v34, 0x0

    .line 663
    .line 664
    const v11, -0x5ff125ee    # -1.2100021E-19f

    .line 665
    .line 666
    .line 667
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 668
    .line 669
    .line 670
    const/16 v11, 0x100

    .line 671
    .line 672
    if-ne v1, v11, :cond_33

    .line 673
    .line 674
    move v9, v5

    .line 675
    :cond_33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-nez v9, :cond_34

    .line 680
    .line 681
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 682
    .line 683
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    if-ne v1, v9, :cond_35

    .line 688
    .line 689
    :cond_34
    new-instance v1, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    invoke-direct {v1, v3, v9}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lce/e;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_35
    move-object/from16 v35, v1

    .line 699
    .line 700
    check-cast v35, Lpe/q;

    .line 701
    .line 702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 703
    .line 704
    .line 705
    const/16 v36, 0x0

    .line 706
    .line 707
    const/16 v37, 0xbc

    .line 708
    .line 709
    const/16 v38, 0x0

    .line 710
    .line 711
    invoke-static/range {v28 .. v38}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLpe/q;Lpe/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    goto :goto_1e

    .line 716
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 717
    .line 718
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/16 v28, 0x0

    .line 726
    .line 727
    const-wide/16 v29, 0x0

    .line 728
    .line 729
    const/16 v31, 0x0

    .line 730
    .line 731
    const/16 v32, 0x0

    .line 732
    .line 733
    const/16 v33, 0x0

    .line 734
    .line 735
    new-instance v11, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;

    .line 736
    .line 737
    move-object v9, v11

    .line 738
    move-object/from16 v24, v10

    .line 739
    .line 740
    move-object/from16 v10, p8

    .line 741
    .line 742
    move-object/from16 v34, v0

    .line 743
    .line 744
    move-object v0, v11

    .line 745
    move-object v11, v2

    .line 746
    move-object/from16 v12, p9

    .line 747
    .line 748
    move-object/from16 v13, p4

    .line 749
    .line 750
    move-object v2, v14

    .line 751
    move-object/from16 v14, p5

    .line 752
    .line 753
    move-object v3, v15

    .line 754
    move v15, v4

    .line 755
    move-object/from16 v17, p6

    .line 756
    .line 757
    move-object/from16 v19, v2

    .line 758
    .line 759
    move-object/from16 v20, p12

    .line 760
    .line 761
    move-object/from16 v21, p1

    .line 762
    .line 763
    move-object/from16 v22, p2

    .line 764
    .line 765
    invoke-direct/range {v9 .. v25}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/internal/g0;Landroidx/compose/material3/TopAppBarColors;Lpe/p;Landroidx/compose/ui/text/TextStyle;FZLpe/p;Lpe/p;Lkotlin/jvm/internal/g0;Landroidx/compose/material3/TopAppBarScrollBehavior;Lpe/p;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/h0;Z)V

    .line 766
    .line 767
    .line 768
    const v2, 0x765f05a5

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 772
    .line 773
    .line 774
    move-result-object v19

    .line 775
    const/high16 v21, 0xc00000

    .line 776
    .line 777
    const/16 v22, 0x7a

    .line 778
    .line 779
    move-object v10, v1

    .line 780
    move-object/from16 v11, v28

    .line 781
    .line 782
    move-wide/from16 v12, v26

    .line 783
    .line 784
    move-wide/from16 v14, v29

    .line 785
    .line 786
    move/from16 v16, v31

    .line 787
    .line 788
    move/from16 v17, v32

    .line 789
    .line 790
    move-object/from16 v18, v33

    .line 791
    .line 792
    move-object/from16 v20, v3

    .line 793
    .line 794
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_37

    .line 802
    .line 803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 804
    .line 805
    .line 806
    :cond_37
    move-object/from16 v1, v34

    .line 807
    .line 808
    :goto_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    if-eqz v15, :cond_38

    .line 813
    .line 814
    new-instance v14, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;

    .line 815
    .line 816
    move-object v0, v14

    .line 817
    move-object/from16 v2, p1

    .line 818
    .line 819
    move-object/from16 v3, p2

    .line 820
    .line 821
    move/from16 v4, p3

    .line 822
    .line 823
    move-object/from16 v5, p4

    .line 824
    .line 825
    move-object/from16 v6, p5

    .line 826
    .line 827
    move-object/from16 v7, p6

    .line 828
    .line 829
    move-object/from16 v8, p7

    .line 830
    .line 831
    move-object/from16 v9, p8

    .line 832
    .line 833
    move-object/from16 v10, p9

    .line 834
    .line 835
    move/from16 v11, p10

    .line 836
    .line 837
    move/from16 v12, p11

    .line 838
    .line 839
    move-object/from16 v13, p12

    .line 840
    .line 841
    move-object/from16 v39, v14

    .line 842
    .line 843
    move/from16 v14, p14

    .line 844
    .line 845
    move-object/from16 v40, v15

    .line 846
    .line 847
    move/from16 v15, p15

    .line 848
    .line 849
    move/from16 v16, p16

    .line 850
    .line 851
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;FLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v1, v39

    .line 855
    .line 856
    move-object/from16 v0, v40

    .line 857
    .line 858
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 859
    .line 860
    .line 861
    :cond_38
    return-void

    .line 862
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    const-string v1, "A TwoRowsTopAppBar max height should be greater than its pinned height"

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method

.method public static final synthetic access$SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;ZLpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;ZLpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
.end method

.method public static final synthetic access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method

.method public static final synthetic access$TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;FLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;FLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method

.method public static final synthetic access$getBottomAppBarHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getFABHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getFABVerticalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    return v0
.end method

.method public static final synthetic access$getTopAppBarTitleInset$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    return v0
.end method

.method public static final synthetic access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lce/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarKt;->settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lce/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static final synthetic access$settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lce/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarKt;->settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lce/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static final getBottomAppBarVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    return v0
.end method

.method public static final getTopTitleAlphaEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final rememberBottomAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarState;
    .locals 9
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    const v0, 0x54b0d200

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const p0, -0x800001

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move p1, v2

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    and-int/2addr p5, v1

    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    move p2, v2

    .line 25
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    const/4 p5, -0x1

    .line 32
    const-string v2, "androidx.compose.material3.rememberBottomAppBarState (AppBar.kt:1372)"

    .line 33
    .line 34
    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 p5, 0x0

    .line 38
    new-array v2, p5, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/material3/BottomAppBarState;->Companion:Landroidx/compose/material3/BottomAppBarState$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/BottomAppBarState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const v0, 0x269960e8

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p4, 0xe

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-le v0, v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v0, p4, 0x6

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    :cond_5
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    move v0, p5

    .line 73
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 74
    .line 75
    xor-int/lit8 v1, v1, 0x30

    .line 76
    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    if-le v1, v6, :cond_7

    .line 80
    .line 81
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit8 v1, p4, 0x30

    .line 88
    .line 89
    if-ne v1, v6, :cond_9

    .line 90
    .line 91
    :cond_8
    move v1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    move v1, p5

    .line 94
    :goto_1
    or-int/2addr v0, v1

    .line 95
    and-int/lit16 v1, p4, 0x380

    .line 96
    .line 97
    xor-int/lit16 v1, v1, 0x180

    .line 98
    .line 99
    const/16 v6, 0x100

    .line 100
    .line 101
    if-le v1, v6, :cond_a

    .line 102
    .line 103
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 110
    .line 111
    if-ne p4, v6, :cond_c

    .line 112
    .line 113
    :cond_b
    move p5, v5

    .line 114
    :cond_c
    or-int p4, v0, p5

    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-nez p4, :cond_d

    .line 121
    .line 122
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    .line 124
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne p5, p4, :cond_e

    .line 129
    .line 130
    :cond_d
    new-instance p5, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;

    .line 131
    .line 132
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/AppBarKt$rememberBottomAppBarState$1$1;-><init>(FFF)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_e
    move-object v5, p5

    .line 139
    check-cast v5, Lpe/a;

    .line 140
    .line 141
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x4

    .line 146
    move-object v6, p3

    .line 147
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lpe/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/compose/material3/BottomAppBarState;

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_f

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    .line 164
    .line 165
    return-object p0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static final rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;
    .locals 9
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    const v0, 0x6b67e0a2

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const p0, -0x800001

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move p1, v2

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    and-int/2addr p5, v1

    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    move p2, v2

    .line 25
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    const/4 p5, -0x1

    .line 32
    const-string v2, "androidx.compose.material3.rememberTopAppBarState (AppBar.kt:1051)"

    .line 33
    .line 34
    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 p5, 0x0

    .line 38
    new-array v2, p5, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const v0, 0x45cfc2b8

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p4, 0xe

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-le v0, v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v0, p4, 0x6

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    :cond_5
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    move v0, p5

    .line 73
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 74
    .line 75
    xor-int/lit8 v1, v1, 0x30

    .line 76
    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    if-le v1, v6, :cond_7

    .line 80
    .line 81
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit8 v1, p4, 0x30

    .line 88
    .line 89
    if-ne v1, v6, :cond_9

    .line 90
    .line 91
    :cond_8
    move v1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    move v1, p5

    .line 94
    :goto_1
    or-int/2addr v0, v1

    .line 95
    and-int/lit16 v1, p4, 0x380

    .line 96
    .line 97
    xor-int/lit16 v1, v1, 0x180

    .line 98
    .line 99
    const/16 v6, 0x100

    .line 100
    .line 101
    if-le v1, v6, :cond_a

    .line 102
    .line 103
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 110
    .line 111
    if-ne p4, v6, :cond_c

    .line 112
    .line 113
    :cond_b
    move p5, v5

    .line 114
    :cond_c
    or-int p4, v0, p5

    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-nez p4, :cond_d

    .line 121
    .line 122
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    .line 124
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne p5, p4, :cond_e

    .line 129
    .line 130
    :cond_d
    new-instance p5, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;

    .line 131
    .line 132
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;-><init>(FFF)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_e
    move-object v5, p5

    .line 139
    check-cast v5, Lpe/a;

    .line 140
    .line 141
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x4

    .line 146
    move-object v6, p3

    .line 147
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lpe/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/compose/material3/TopAppBarState;

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_f

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    .line 164
    .line 165
    return-object p0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method private static final settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lce/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lce/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/material3/AppBarKt$settleAppBar$1;-><init>(Lce/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lde/a;->f:Lde/a;

    .line 32
    .line 33
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 47
    .line 48
    invoke-static {v1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    .line 68
    .line 69
    iget-object v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/material3/TopAppBarState;

    .line 72
    .line 73
    invoke-static {v1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v13, v3

    .line 78
    move-object v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v3, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    cmpg-float v1, v1, v3

    .line 91
    .line 92
    if-ltz v1, :cond_a

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v1, v1, v3

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/g0;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v5, p1

    .line 112
    .line 113
    iput v5, v1, Lkotlin/jvm/internal/g0;->f:F

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    cmpl-float v3, v6, v3

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    new-instance v3, Lkotlin/jvm/internal/g0;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x1c

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move/from16 v14, p1

    .line 142
    .line 143
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    new-instance v7, Landroidx/compose/material3/AppBarKt$settleAppBar$2;

    .line 149
    .line 150
    invoke-direct {v7, v3, v0, v1}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;-><init>(Lkotlin/jvm/internal/g0;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/g0;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    const/4 v9, 0x0

    .line 155
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v13, p3

    .line 158
    .line 159
    iput-object v13, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    move v5, v6

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v2

    .line 171
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLpe/l;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v11, :cond_5

    .line 176
    .line 177
    return-object v11

    .line 178
    :cond_5
    :goto_1
    move-object v5, v13

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object/from16 v13, p3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    cmpg-float v3, v3, v12

    .line 190
    .line 191
    if-gez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    cmpl-float v3, v3, v4

    .line 202
    .line 203
    if-lez v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const/4 v14, 0x0

    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x1e

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/high16 v6, 0x3f000000    # 0.5f

    .line 229
    .line 230
    cmpg-float v4, v4, v6

    .line 231
    .line 232
    if-gez v4, :cond_7

    .line 233
    .line 234
    move v4, v12

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_3
    new-instance v6, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    new-instance v8, Landroidx/compose/material3/AppBarKt$settleAppBar$3;

    .line 247
    .line 248
    invoke-direct {v8, v0}, Landroidx/compose/material3/AppBarKt$settleAppBar$3;-><init>(Landroidx/compose/material3/TopAppBarState;)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    iput-object v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput v10, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 261
    .line 262
    move-object v4, v6

    .line 263
    move v6, v7

    .line 264
    move-object v7, v8

    .line 265
    move-object v8, v2

    .line 266
    move-object v10, v0

    .line 267
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLpe/l;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v11, :cond_8

    .line 272
    .line 273
    return-object v11

    .line 274
    :cond_8
    move-object v0, v1

    .line 275
    :goto_4
    move-object v1, v0

    .line 276
    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/g0;->f:F

    .line 277
    .line 278
    invoke-static {v12, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method private static final settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lce/e;)Ljava/lang/Object;
    .locals 22
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomAppBarState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lce/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;-><init>(Lce/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lde/a;->f:Lde/a;

    .line 32
    .line 33
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 47
    .line 48
    invoke-static {v1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    .line 68
    .line 69
    iget-object v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/material3/BottomAppBarState;

    .line 72
    .line 73
    invoke-static {v1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v13, v3

    .line 78
    move-object v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/BottomAppBarState;->getCollapsedFraction()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v3, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    cmpg-float v1, v1, v3

    .line 91
    .line 92
    if-ltz v1, :cond_a

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/BottomAppBarState;->getCollapsedFraction()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v1, v1, v3

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/g0;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v5, p1

    .line 112
    .line 113
    iput v5, v1, Lkotlin/jvm/internal/g0;->f:F

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    cmpl-float v3, v6, v3

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    new-instance v3, Lkotlin/jvm/internal/g0;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x1c

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move/from16 v14, p1

    .line 142
    .line 143
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    new-instance v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;

    .line 149
    .line 150
    invoke-direct {v7, v3, v0, v1}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;-><init>(Lkotlin/jvm/internal/g0;Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/internal/g0;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    const/4 v9, 0x0

    .line 155
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v13, p3

    .line 158
    .line 159
    iput-object v13, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    move v5, v6

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v2

    .line 171
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLpe/l;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v11, :cond_5

    .line 176
    .line 177
    return-object v11

    .line 178
    :cond_5
    :goto_1
    move-object v5, v13

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object/from16 v13, p3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    cmpg-float v3, v3, v12

    .line 190
    .line 191
    if-gez v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    cmpl-float v3, v3, v4

    .line 202
    .line 203
    if-lez v3, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const/4 v14, 0x0

    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x1e

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getCollapsedFraction()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/high16 v6, 0x3f000000    # 0.5f

    .line 229
    .line 230
    cmpg-float v4, v4, v6

    .line 231
    .line 232
    if-gez v4, :cond_7

    .line 233
    .line 234
    move v4, v12

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_3
    new-instance v6, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    new-instance v8, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$3;

    .line 247
    .line 248
    invoke-direct {v8, v0}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$3;-><init>(Landroidx/compose/material3/BottomAppBarState;)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    iput-object v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput v10, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 261
    .line 262
    move-object v4, v6

    .line 263
    move v6, v7

    .line 264
    move-object v7, v8

    .line 265
    move-object v8, v2

    .line 266
    move-object v10, v0

    .line 267
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLpe/l;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v11, :cond_8

    .line 272
    .line 273
    return-object v11

    .line 274
    :cond_8
    move-object v0, v1

    .line 275
    :goto_4
    move-object v1, v0

    .line 276
    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/g0;->f:F

    .line 277
    .line 278
    invoke-static {v12, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
