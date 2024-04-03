.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "vmStore",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewModelStore:Landroidx/lifecycle/ViewModelStore;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final vmStore:Landroidx/lifecycle/ViewModelStore;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->vmStore:Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
