.class public final Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n5;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/w7; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

.field private imageUrl_:Ljava/lang/String;

.field private title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/n5;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/n5;)V

    .line 11
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic access$5200()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object v0
.end method

.method public static synthetic access$5300(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->setTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

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
.end method

.method public static synthetic access$5400(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->mergeTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

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
.end method

.method public static synthetic access$5500(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->clearTitle()V

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
.end method

.method public static synthetic access$5600(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->setBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

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
.end method

.method public static synthetic access$5700(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->mergeBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

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
.end method

.method public static synthetic access$5800(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->clearBody()V

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
.end method

.method public static synthetic access$5900(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->setImageUrl(Ljava/lang/String;)V

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
.end method

.method public static synthetic access$6000(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->clearImageUrl()V

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
.end method

.method public static synthetic access$6100(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/protobuf/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->setImageUrlBytes(Lcom/google/protobuf/x;)V

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
.end method

.method public static synthetic access$6200(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->setAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

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
.end method

.method public static synthetic access$6300(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->mergeAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

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
.end method

.method public static synthetic access$6400(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->clearAction()V

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
.end method

.method public static synthetic access$6500(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->setBackgroundHexColor(Ljava/lang/String;)V

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
.end method

.method public static synthetic access$6600(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->clearBackgroundHexColor()V

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
.end method

.method public static synthetic access$6700(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/protobuf/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->setBackgroundHexColorBytes(Lcom/google/protobuf/x;)V

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
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-void
.end method

.method private clearBackgroundHexColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.end method

.method private clearBody()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-void
.end method

.method private clearImageUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.end method

.method private clearTitle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object v0
.end method

.method private mergeAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f5;->mergeFrom(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/f5;->buildPartial()Lcom/google/protobuf/n5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 36
    .line 37
    :goto_0
    return-void
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
.end method

.method private mergeBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f5;->mergeFrom(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/f5;->buildPartial()Lcom/google/protobuf/n5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 36
    .line 37
    :goto_0
    return-void
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
.end method

.method private mergeTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f5;->mergeFrom(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/f5;->buildPartial()Lcom/google/protobuf/n5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 36
    .line 37
    :goto_0
    return-void
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
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->createBuilder()Lcom/google/protobuf/f5;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/n5;->createBuilder(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseDelimitedFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseDelimitedFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f0;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/x;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/nio/ByteBuffer;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;[B)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;[BLcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/w7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w7<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->getParserForType()Lcom/google/protobuf/w7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private setAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

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
    .line 31
    .line 32
    .line 33
.end method

.method private setBackgroundHexColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

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
    .line 31
    .line 32
    .line 33
.end method

.method private setBackgroundHexColorBytes(Lcom/google/protobuf/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/x;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method private setBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

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
    .line 31
    .line 32
    .line 33
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

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
    .line 31
    .line 32
    .line 33
.end method

.method private setImageUrlBytes(Lcom/google/protobuf/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/x;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method private setTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

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
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/m5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->PARSER:Lcom/google/protobuf/w7;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->PARSER:Lcom/google/protobuf/w7;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/g5;

    .line 27
    .line 28
    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->PARSER:Lcom/google/protobuf/w7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;-><init>(Lcom/google/firebase/inappmessaging/MessagesProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "title_"

    .line 59
    .line 60
    const-string p2, "body_"

    .line 61
    .line 62
    const-string p3, "imageUrl_"

    .line 63
    .line 64
    const-string v0, "action_"

    .line 65
    .line 66
    const-string v1, "backgroundHexColor_"

    .line 67
    .line 68
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\t\u0005\u0208"

    .line 73
    .line 74
    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 75
    .line 76
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/n5;->newMessageInfo(Lcom/google/protobuf/d7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    return-object p2

    .line 82
    :pswitch_6
    const/4 p1, 0x1

    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundHexColorBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/x;->f(Ljava/lang/String;)Lcom/google/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/x;->f(Ljava/lang/String;)Lcom/google/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public hasAction()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBody()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
