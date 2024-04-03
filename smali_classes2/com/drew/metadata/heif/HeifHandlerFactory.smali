.class public Lcom/drew/metadata/heif/HeifHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HANDLER_PICTURE:Ljava/lang/String; = "pict"


# instance fields
.field private caller:Lcom/drew/imaging/heif/HeifHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/imaging/heif/HeifHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/drew/metadata/heif/HeifHandlerFactory;->caller:Lcom/drew/imaging/heif/HeifHandler;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public getHandler(Lcom/drew/metadata/heif/boxes/HandlerBox;Lcom/drew/metadata/Metadata;)Lcom/drew/imaging/heif/HeifHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/heif/boxes/HandlerBox;",
            "Lcom/drew/metadata/Metadata;",
            ")",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/drew/metadata/heif/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pict"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/drew/metadata/heif/HeifPictureHandler;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/drew/metadata/heif/HeifPictureHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifHandlerFactory;->caller:Lcom/drew/imaging/heif/HeifHandler;

    .line 20
    .line 21
    return-object p1
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
