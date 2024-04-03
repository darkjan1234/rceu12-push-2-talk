.class public Lcom/google/firebase/inappmessaging/model/Button$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonHexColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private text:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/model/Button;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->buttonHexColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->text:Lcom/google/firebase/inappmessaging/model/Text;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/inappmessaging/model/Button;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->buttonHexColor:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/inappmessaging/model/Button;-><init>(Lcom/google/firebase/inappmessaging/model/Text;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button$1;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Button model must have text"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Button model must have a color"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method

.method public setButtonHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Button$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->buttonHexColor:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Button$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Text$Builder;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/Text$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->setText(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->build()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->text:Lcom/google/firebase/inappmessaging/model/Text;

    return-object p0
.end method

.method public setText(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/Button$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->text:Lcom/google/firebase/inappmessaging/model/Text;

    return-object p0
.end method
