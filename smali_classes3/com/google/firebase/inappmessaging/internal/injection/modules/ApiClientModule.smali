.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

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


# virtual methods
.method public providesApiClient(Lxd/c;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)Lcom/google/firebase/inappmessaging/internal/ApiClient;
    .locals 7
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ")",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/internal/ApiClient;-><init>(Lxd/c;Lcom/google/firebase/FirebaseApp;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)V

    .line 12
    .line 13
    .line 14
    return-object v6
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

.method public providesDataCollectionHelper(Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public providesFirebaseApp()Lcom/google/firebase/FirebaseApp;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public providesFirebaseInstallations()Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-object v0
.end method

.method public providesSharedPreferencesUtils()Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public providesTestDeviceHelper(Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;)Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;-><init>(Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
