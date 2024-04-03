.class public Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;
    }
.end annotation


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private registeredClickListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private registeredDismissListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private registeredErrorListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private registeredImpressionListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
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
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->lambda$messageDismissed$3(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->lambda$messageClicked$2(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->lambda$impressionDetected$0(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->lambda$displayErrorEncountered$1(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method

.method private static synthetic lambda$displayErrorEncountered$1(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;->getListener()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;->displayErrorEncountered(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 6
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
.end method

.method private static synthetic lambda$impressionDetected$0(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;->getListener()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;->impressionDetected(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 6
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private static synthetic lambda$messageClicked$2(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;->getListener()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;->messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    .line 6
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
.end method

.method private static synthetic lambda$messageDismissed$3(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;->getListener()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;->messageDismissed(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 6
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 1
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 1
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 1
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 1
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displayErrorEncountered(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;->withExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/d;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, p1, p2, v4}, Lcom/google/firebase/inappmessaging/internal/d;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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

.method public getAllListeners()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public impressionDetected(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;->withExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/e;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4, v1, p1}, Lcom/google/firebase/inappmessaging/internal/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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

.method public messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;->withExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/d;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v1, p1, p2, v4}, Lcom/google/firebase/inappmessaging/internal/d;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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

.method public messageDismissed(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;->withExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/e;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v1, p1}, Lcom/google/firebase/inappmessaging/internal/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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

.method public removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public removeClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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

.method public removeDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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

.method public removeDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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

.method public removeImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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
