.class public final Landroidx/activity/result/PickVisualMediaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/PickVisualMediaRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "",
        "()V",
        "<set-?>",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "mediaType",
        "getMediaType",
        "()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "setMediaType$activity_release",
        "(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V",
        "Builder",
        "activity_release"
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
.field private mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
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
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

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
.end method


# virtual methods
.method public final getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    return-object v0
.end method

.method public final setMediaType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V
    .locals 1
    .param p1    # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    return-void
.end method
