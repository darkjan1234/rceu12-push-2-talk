.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0004psvy\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001B&\u0008\u0016\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\u0006\u0010?\u001a\u00020>\u0012\u0007\u0010\u0086\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0087\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u009f\u0001\u0010\"\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010%\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010&\u001a\u00020\u0002J\u000c\u0010(\u001a\u00020\u0002*\u00020\'H\u0002J\u000c\u0010)\u001a\u00020\u0002*\u00020\'H\u0002J\u000c\u0010+\u001a\u00020**\u00020\'H\u0002J\u0008\u0010,\u001a\u00020\tH\u0002J\u0008\u0010-\u001a\u00020\tH\u0002J\u0008\u0010.\u001a\u00020\tH\u0002J\u000c\u0010/\u001a\u00020\u0002*\u00020\'H\u0002J\u0016\u00102\u001a\u0004\u0018\u00010\u000f*\u00020\'2\u0006\u00101\u001a\u000200H\u0002J\u000e\u00105\u001a\u0004\u0018\u000104*\u000203H\u0002J\u001e\u00108\u001a\u0004\u0018\u00010\u000f*\u0002032\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004H\u0002J\u0008\u00109\u001a\u00020\tH\u0002J\"\u0010<\u001a\u00020\t2\u0011\u0010;\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008:H\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010?\u001a\u00020>H\u0002R\u0014\u0010@\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010ER\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010ER(\u0010G\u001a\u0008\u0012\u0004\u0012\u00020*0F8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000f0F8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010AR\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010ER\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR!\u0010W\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR+\u0010;\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008:0Y8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010Z\u0012\u0004\u0008[\u0010$R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010ER\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010ER\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010AR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\\R\"\u0010]\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010E\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR(\u0010i\u001a\u00020h8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008i\u0010j\u0012\u0004\u0008o\u0010$\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0014\u0010q\u001a\u00020p8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010~\u001a\u00020\u000f*\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u001a\u0010\u0081\u0001\u001a\u00020\u0004*\u00020\'8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
        "Landroid/widget/FrameLayout;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lyd/k0;",
        "onLayout",
        "onAttachedToWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "",
        "className",
        "methodName",
        "Ljava/lang/Class;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;",
        "parameterProvider",
        "parameterProviderIndex",
        "debugPaintBounds",
        "debugViewInfos",
        "",
        "animationClockStartTime",
        "forceCompositionInvalidation",
        "lookForDesignInfoProviders",
        "designInfoProvidersArgument",
        "Lkotlin/Function0;",
        "onCommit",
        "onDraw",
        "init$ui_tooling_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpe/a;Lpe/a;)V",
        "init",
        "dispose$ui_tooling_release",
        "()V",
        "dispose",
        "hasAnimations",
        "Landroidx/compose/ui/tooling/data/Group;",
        "hasNullSourcePosition",
        "isNullGroup",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "toViewInfo",
        "processViewInfos",
        "findAndTrackAnimations",
        "findDesignInfoProviders",
        "hasDesignInfo",
        "Landroidx/compose/ui/unit/IntRect;",
        "box",
        "getDesignInfoOrNull",
        "",
        "Ljava/lang/reflect/Method;",
        "getDesignInfoMethodOrNull",
        "x",
        "y",
        "invokeGetDesignInfo",
        "invalidateComposition",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "WrapPreview",
        "(Lpe/p;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "TAG",
        "Ljava/lang/String;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Z",
        "",
        "viewInfos",
        "Ljava/util/List;",
        "getViewInfos$ui_tooling_release",
        "()Ljava/util/List;",
        "setViewInfos$ui_tooling_release",
        "(Ljava/util/List;)V",
        "designInfoList",
        "getDesignInfoList$ui_tooling_release",
        "setDesignInfoList$ui_tooling_release",
        "Landroidx/compose/ui/tooling/CompositionDataRecord;",
        "slotTableRecord",
        "Landroidx/compose/ui/tooling/CompositionDataRecord;",
        "composableName",
        "Landroidx/compose/ui/tooling/ThreadSafeException;",
        "delayedException",
        "Landroidx/compose/ui/tooling/ThreadSafeException;",
        "previewComposition",
        "Lpe/p;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/MutableState;",
        "getContent$annotations",
        "Lpe/a;",
        "stitchTrees",
        "getStitchTrees$ui_tooling_release",
        "()Z",
        "setStitchTrees$ui_tooling_release",
        "(Z)V",
        "Landroid/graphics/Paint;",
        "debugBoundsPaint",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "clock",
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "getClock$ui_tooling_release",
        "()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "setClock$ui_tooling_release",
        "(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V",
        "getClock$ui_tooling_release$annotations",
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1",
        "FakeSavedStateRegistryOwner",
        "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;",
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1",
        "FakeViewModelStoreOwner",
        "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;",
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1",
        "FakeOnBackPressedDispatcherOwner",
        "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;",
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1",
        "FakeActivityResultRegistryOwner",
        "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;",
        "getFileName",
        "(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;",
        "fileName",
        "getLineNumber",
        "(Landroidx/compose/ui/tooling/data/Group;)I",
        "lineNumber",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nComposeViewAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewAdapter.android.kt\nandroidx/compose/ui/tooling/ComposeViewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,668:1\n766#2:669\n857#2,2:670\n1549#2:672\n1620#2,3:673\n1549#2:676\n1620#2,3:677\n1549#2:680\n1620#2,3:681\n1549#2:684\n1620#2,3:685\n1360#2:688\n1446#2,2:689\n1603#2,9:691\n1855#2:700\n1856#2:703\n1612#2:704\n1448#2,3:705\n1747#2,3:708\n1360#2:711\n1446#2,5:712\n1855#2,2:717\n1#3:701\n1#3:702\n*S KotlinDebug\n*F\n+ 1 ComposeViewAdapter.android.kt\nandroidx/compose/ui/tooling/ComposeViewAdapter\n*L\n257#1:669\n257#1:670,2\n258#1:672\n258#1:673,3\n277#1:676\n277#1:677,3\n316#1:680\n316#1:681,3\n331#1:684\n331#1:685,3\n333#1:688\n333#1:689,2\n338#1:691,9\n338#1:700\n338#1:703\n338#1:704\n333#1:705,3\n347#1:708,3\n407#1:711\n407#1:712,5\n408#1:717,2\n338#1:702\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;
    .annotation build La/a;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field public clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

.field private composableName:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final composeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private composition:Landroidx/compose/runtime/Composition;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private final content:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lpe/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final debugBoundsPaint:Landroid/graphics/Paint;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private debugPaintBounds:Z

.field private debugViewInfos:Z

.field private final delayedException:Landroidx/compose/ui/tooling/ThreadSafeException;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private designInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private designInfoProvidersArgument:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private forceCompositionInvalidation:Z

.field private hasAnimations:Z

.field private lookForDesignInfoProviders:Z

.field private onDraw:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private previewComposition:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private stitchTrees:Z

.field private viewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ComposeViewAdapter"

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    .line 3
    sget-object p1, Landroidx/compose/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;->create()Landroidx/compose/ui/tooling/CompositionDataRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/compose/ui/tooling/ThreadSafeException;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ThreadSafeException;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/ThreadSafeException;

    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda-2$ui_tooling_release()Lpe/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lpe/p;

    .line 5
    invoke-static {}, Landroidx/compose/ui/tooling/ComposeViewAdapter_androidKt;->access$getEmptyContent$p()Lpe/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 6
    sget-object p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lpe/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->stitchTrees:Z

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 12
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    .line 13
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    .line 14
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init(Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ComposeViewAdapter"

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    .line 17
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    .line 18
    sget-object p1, Landroidx/compose/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;->create()Landroidx/compose/ui/tooling/CompositionDataRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 19
    new-instance p3, Landroidx/compose/ui/tooling/ThreadSafeException;

    invoke-direct {p3}, Landroidx/compose/ui/tooling/ThreadSafeException;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/ThreadSafeException;

    sget-object p3, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-virtual {p3}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda-2$ui_tooling_release()Lpe/p;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lpe/p;

    .line 20
    invoke-static {}, Landroidx/compose/ui/tooling/ComposeViewAdapter_androidKt;->access$getEmptyContent$p()Lpe/p;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 21
    sget-object p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lpe/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->stitchTrees:Z

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 24
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 27
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    .line 28
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    .line 29
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    .line 30
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init(Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private final WrapPreview(Lpe/p;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1f1f458c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview (ComposeViewAdapter.android.kt:432)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/compose/ui/tooling/LayoutlibFontResourceLoader;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/LayoutlibFontResourceLoader;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->provides(Landroidx/activity/OnBackPressedDispatcherOwner;)Landroidx/compose/runtime/ProvidedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->provides(Landroidx/activity/result/ActivityResultRegistryOwner;)Landroidx/compose/runtime/ProvidedValue;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/runtime/ProvidedValue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lpe/p;)V

    .line 76
    .line 77
    .line 78
    const v2, -0x57f31734

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {p2, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$2;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lpe/p;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
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

.method public static final synthetic access$WrapPreview(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lpe/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->WrapPreview(Lpe/p;Landroidx/compose/runtime/Composer;I)V

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
.end method

.method public static final synthetic access$getDelayedException$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ThreadSafeException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/ThreadSafeException;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic access$getFakeSavedStateRegistryOwner$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic access$getSlotTableRecord$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/CompositionDataRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic access$hasDesignInfo(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasDesignInfo(Landroidx/compose/ui/tooling/data/Group;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final findAndTrackAnimations()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/runtime/tooling/CompositionData;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch;

    .line 52
    .line 53
    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$2;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$2;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/tooling/animation/AnimationSearch;-><init>(Lpe/a;Lpe/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->searchAny(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->attachAllAnimations(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
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
.end method

.method private final findDesignInfoProviders()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/runtime/tooling/CompositionData;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose/ui/tooling/data/Group;Lpe/l;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/ui/tooling/data/Group;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoOrNull(Landroidx/compose/ui/tooling/data/Group;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/compose/ui/tooling/data/Group;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {p0, v6, v7}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoOrNull(Landroidx/compose/ui/tooling/data/Group;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    move-object v5, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    :cond_4
    :goto_3
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v3, v0}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    .line 153
    .line 154
    return-void
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

.method public static synthetic getClock$ui_tooling_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method private final getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getDesignInfo"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final getDesignInfoOrNull(Landroidx/compose/ui/tooling/data/Group;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->invokeGetDesignInfo(Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :cond_2
    return-object v1
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
.end method

.method private final getFileName(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceLocation;->getSourceFile()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    return-object p1
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

.method private final getLineNumber(Landroidx/compose/ui/tooling/data/Group;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceLocation;->getLineNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
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

.method private final hasDesignInfo(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    :goto_1
    return v1
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
.end method

.method private final hasNullSourcePosition(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getFileName(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getLineNumber(Landroidx/compose/ui/tooling/data/Group;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
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

.method private final init(Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 6
    .line 7
    invoke-static {v15, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 11
    .line 12
    invoke-static {v15, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    .line 16
    .line 17
    invoke-static {v15, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "http://schemas.android.com/tools"

    .line 26
    .line 27
    const-string v2, "composableName"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/text/q;->i1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x2e

    .line 41
    .line 42
    invoke-static {v4, v2, v2}, Lkotlin/text/q;->d1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "parameterProviderIndex"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v0, v1, v4, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v6, "parameterProviderClass"

    .line 54
    .line 55
    invoke-interface {v0, v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-static {v6}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->asPreviewProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :goto_0
    :try_start_0
    const-string v7, "animationClockStartTime"

    .line 68
    .line 69
    invoke-interface {v0, v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    const-wide/16 v7, -0x1

    .line 79
    .line 80
    :goto_1
    const-string v9, "forceCompositionInvalidation"

    .line 81
    .line 82
    invoke-interface {v0, v1, v9, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v5, "paintBounds"

    .line 87
    .line 88
    iget-boolean v10, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    .line 89
    .line 90
    invoke-interface {v0, v1, v5, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v10, "printViewInfos"

    .line 95
    .line 96
    iget-boolean v11, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    .line 97
    .line 98
    invoke-interface {v0, v1, v10, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, "findDesignInfoProviders"

    .line 103
    .line 104
    iget-boolean v12, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    .line 105
    .line 106
    invoke-interface {v0, v1, v11, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const-string v12, "designInfoProvidersArgument"

    .line 111
    .line 112
    invoke-interface {v0, v1, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v16, 0xc00

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    move-object v3, v6

    .line 126
    move v6, v10

    .line 127
    move v10, v11

    .line 128
    move-object v11, v12

    .line 129
    move-object v12, v13

    .line 130
    move-object v13, v14

    .line 131
    move/from16 v14, v16

    .line 132
    .line 133
    move-object/from16 v15, v17

    .line 134
    .line 135
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpe/a;Lpe/a;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public static synthetic init$ui_tooling_release$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpe/a;Lpe/a;ILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v8, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v8, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v9, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v9, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    move-wide v10, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move v12, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v12, p9

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move v13, v3

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v13, p10

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move-object v14, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v14, p11

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$init$1;

    .line 76
    .line 77
    move-object v15, v1

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v15, p12

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$2;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$init$2;

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v16, p13

    .line 91
    .line 92
    :goto_9
    move-object/from16 v3, p0

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v16}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpe/a;Lpe/a;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method private final invalidateComposition()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda-3$ui_tooling_release()Lpe/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lpe/p;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private final invokeGetDesignInfo(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    aput-object p2, v2, p3

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    aput-object p2, v2, p3

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {p1, p2}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p1

    .line 49
    :catch_0
    :cond_1
    :goto_0
    return-object v1
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

.method private final isNullGroup(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasNullSourcePosition(Landroidx/compose/ui/tooling/data/Group;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Landroidx/compose/ui/tooling/data/NodeGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/tooling/data/NodeGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/NodeGroup;->getNode()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_1
    instance-of v0, p1, Landroidx/compose/ui/layout/LayoutInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/compose/ui/layout/LayoutInfo;

    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_2
    return p1
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
.end method

.method private final processViewInfos()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/runtime/tooling/CompositionData;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->stitchTrees:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt;->stitchTrees(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString$default(Ljava/util/List;ILpe/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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
.end method

.method private final toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/tooling/data/NodeGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/ui/tooling/data/NodeGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/NodeGroup;->getNode()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    instance-of v2, v0, Landroidx/compose/ui/layout/LayoutInfo;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/ui/layout/LayoutInfo;

    .line 25
    .line 26
    :cond_2
    move-object v8, v1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasNullSourcePosition(Landroidx/compose/ui/tooling/data/Group;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/x;->K2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Landroidx/compose/ui/tooling/data/Group;

    .line 90
    .line 91
    invoke-direct {p0, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->isNullGroup(Landroidx/compose/ui/tooling/data/Group;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    xor-int/2addr v4, v1

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {v2, v0}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v0, Landroidx/compose/ui/tooling/ViewInfo;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/SourceLocation;->getSourceFile()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    :goto_4
    move-object v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    const-string v1, ""

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/SourceLocation;->getLineNumber()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_7
    move v4, v1

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    const/4 v1, -0x1

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v2, v0

    .line 180
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0
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
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->forceCompositionInvalidation:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->invalidateComposition()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lpe/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/tooling/ViewInfo;

    .line 45
    .line 46
    invoke-static {v2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ViewInfo;->allChildren()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/tooling/ViewInfo;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->hasBounds()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    return-void
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
.end method

.method public final dispose$ui_tooling_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final getDesignInfoList$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getStitchTrees$ui_tooling_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->stitchTrees:Z

    return v0
.end method

.method public final getViewInfos$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    return-object v0
.end method

.method public final hasAnimations()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    return v0
.end method

.method public final init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpe/a;Lpe/a;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p12    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p13    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;IZZJZZ",
            "Ljava/lang/String;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    iput-boolean v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    .line 5
    .line 6
    move/from16 v0, p6

    .line 7
    .line 8
    iput-boolean v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    .line 9
    .line 10
    move-object v6, p2

    .line 11
    iput-object v6, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    iput-boolean v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->forceCompositionInvalidation:Z

    .line 16
    .line 17
    move/from16 v0, p10

    .line 18
    .line 19
    iput-boolean v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    .line 20
    .line 21
    if-nez p11, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v0, p11

    .line 27
    .line 28
    :goto_0
    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p13

    .line 31
    .line 32
    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lpe/a;

    .line 33
    .line 34
    new-instance v10, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;

    .line 35
    .line 36
    move-object v0, v10

    .line 37
    move-object/from16 v1, p12

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-wide/from16 v3, p7

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p3

    .line 45
    move v8, p4

    .line 46
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;-><init>(Lpe/a;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const v0, -0x79f738f2    # -2.5725E-35f

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lpe/p;

    .line 58
    .line 59
    iget-object v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lpe/p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/ThreadSafeException;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/ThreadSafeException;->throwIfPresent()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->processViewInfos()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackAnimations()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findDesignInfoProviders()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final setClock$ui_tooling_release(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    return-void
.end method

.method public final setDesignInfoList$ui_tooling_release(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-void
.end method

.method public final setStitchTrees$ui_tooling_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->stitchTrees:Z

    return-void
.end method

.method public final setViewInfos$ui_tooling_release(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    return-void
.end method
