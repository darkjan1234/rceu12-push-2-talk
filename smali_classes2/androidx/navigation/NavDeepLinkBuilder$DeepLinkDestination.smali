.class final Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkDestination"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;",
        "",
        "destinationId",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "(ILandroid/os/Bundle;)V",
        "getArguments",
        "()Landroid/os/Bundle;",
        "getDestinationId",
        "()I",
        "navigation-runtime_release"
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
.field private final arguments:Landroid/os/Bundle;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private final destinationId:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    return v0
.end method
