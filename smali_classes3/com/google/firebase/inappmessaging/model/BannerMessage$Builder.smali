.class public Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/BannerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field action:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation runtime Lud/h;
    .end annotation
.end field

.field backgroundHexColor:Ljava/lang/String;
    .annotation runtime Lud/h;
    .end annotation
.end field

.field body:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Lud/h;
    .end annotation
.end field

.field imageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation runtime Lud/h;
    .end annotation
.end field

.field title:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Lud/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/BannerMessage;
    .locals 10
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/model/BannerMessage;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/inappmessaging/model/BannerMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/BannerMessage$1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Banner model must have a background color"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Banner model must have a title"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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
.end method

.method public setAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Lud/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    return-object p0
.end method

.method public setBackgroundHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Lud/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    return-object p0
.end method

.method public setImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation runtime Lud/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object p0
.end method

.method public setTitle(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Lud/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    return-object p0
.end method
