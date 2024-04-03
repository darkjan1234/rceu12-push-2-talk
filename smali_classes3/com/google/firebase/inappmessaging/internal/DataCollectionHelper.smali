.class public Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AUTO_INIT_PREFERENCES:Ljava/lang/String; = "auto_init"
    .annotation build Ll1/d;
    .end annotation
.end field

.field static final MANIFEST_METADATA_AUTO_INIT_ENABLED:Ljava/lang/String; = "firebase_inapp_messaging_auto_data_collection_enabled"
    .annotation build Ll1/d;
    .end annotation
.end field


# instance fields
.field private isGlobalAutomaticDataCollectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)V
    .locals 0
    .annotation runtime Lxd/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isGlobalAutomaticDataCollectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/internal/c;-><init>(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    .line 20
    .line 21
    .line 22
    const-class p2, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 23
    .line 24
    invoke-interface {p3, p2, p1}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/events/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->lambda$new$0(Lcom/google/firebase/events/Event;)V

    return-void
.end method

.method private isProductManifestSet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 2
    .line 3
    const-string v1, "firebase_inapp_messaging_auto_data_collection_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->isManifestSet(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method private isProductManuallySet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 2
    .line 3
    const-string v1, "auto_init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->isPreferenceSet(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method private synthetic lambda$new$0(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isGlobalAutomaticDataCollectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private readAutomaticDataCollectionEnabledFromPreferences()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 2
    .line 3
    const-string v1, "auto_init"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getBooleanPreference(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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


# virtual methods
.method public isAutomaticDataCollectionEnabled()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isProductManuallySet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 9
    .line 10
    const-string v2, "auto_init"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getBooleanPreference(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isProductManifestSet()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 24
    .line 25
    const-string v2, "firebase_inapp_messaging_auto_data_collection_enabled"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getBooleanManifestValue(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isGlobalAutomaticDataCollectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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

.method public setAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "auto_init"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->clearPreference(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->setBooleanPreference(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public setAutomaticDataCollectionEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const-string v1, "auto_init"

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->setBooleanPreference(Ljava/lang/String;Z)V

    return-void
.end method
