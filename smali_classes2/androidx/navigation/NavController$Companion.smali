.class public final Landroidx/navigation/NavController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u0012\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0008R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0008R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0008R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/navigation/NavController$Companion;",
        "",
        "",
        "saveState",
        "Lyd/k0;",
        "enableDeepLinkSaveState",
        "",
        "KEY_BACK_STACK",
        "Ljava/lang/String;",
        "KEY_BACK_STACK_DEST_IDS",
        "KEY_BACK_STACK_IDS",
        "KEY_BACK_STACK_STATES_IDS",
        "KEY_BACK_STACK_STATES_PREFIX",
        "KEY_DEEP_LINK_ARGS",
        "KEY_DEEP_LINK_EXTRAS",
        "getKEY_DEEP_LINK_EXTRAS$annotations",
        "()V",
        "KEY_DEEP_LINK_HANDLED",
        "KEY_DEEP_LINK_IDS",
        "KEY_DEEP_LINK_INTENT",
        "KEY_NAVIGATOR_STATE",
        "KEY_NAVIGATOR_STATE_NAMES",
        "TAG",
        "deepLinkSaveState",
        "Z",
        "<init>",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    invoke-direct {p0}, Landroidx/navigation/NavController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getKEY_DEEP_LINK_EXTRAS$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final enableDeepLinkSaveState(Z)V
    .locals 0
    .annotation runtime Landroidx/navigation/NavDeepLinkSaveStateControl;
    .end annotation

    .annotation runtime Loe/n;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/navigation/NavController;->access$setDeepLinkSaveState$cp(Z)V

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
.end method
