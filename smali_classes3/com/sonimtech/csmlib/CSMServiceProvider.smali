.class public Lcom/sonimtech/csmlib/CSMServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CSM_SERVICE:Ljava/lang/String; = "csmsystemservice"

.field private static me:Lcom/sonimtech/csmlib/CSMServiceProvider;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isSvrConnected:Z

.field private listener:Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;

.field private final mBinder:Landroid/os/Binder;

.field private final mContext:Landroid/content/Context;

.field private mServiceInterface:Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

.field private final svrConnectioReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CSMLib"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->isSvrConnected:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->listener:Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Binder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->mBinder:Landroid/os/Binder;

    .line 20
    .line 21
    new-instance v1, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v2, "csm_system_service_connection_state"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->intentFilter:Landroid/content/IntentFilter;

    .line 29
    .line 30
    new-instance v2, Lcom/sonimtech/csmlib/CSMServiceProvider$2;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/sonimtech/csmlib/CSMServiceProvider$2;-><init>(Lcom/sonimtech/csmlib/CSMServiceProvider;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->svrConnectioReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->listener:Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;

    .line 40
    .line 41
    const-string p2, "Loaded CSM Lib. VersionName:1.1.1"

    .line 42
    .line 43
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sonimtech/csmlib/CSMServiceProvider;->initCSMService()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->mServiceInterface:Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public static synthetic access$000(Lcom/sonimtech/csmlib/CSMServiceProvider;)Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->listener:Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$100(Lcom/sonimtech/csmlib/CSMServiceProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->isSvrConnected:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public static synthetic access$102(Lcom/sonimtech/csmlib/CSMServiceProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->isSvrConnected:Z

    .line 2
    .line 3
    return p1
    .line 4
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

.method public static synthetic access$200(Lcom/sonimtech/csmlib/CSMServiceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sonimtech/csmlib/CSMServiceProvider;->initCSMService()V

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

.method public static get(Landroid/content/Context;Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;)Lcom/sonimtech/csmlib/CSMServiceProvider;
    .locals 1

    sget-object v0, Lcom/sonimtech/csmlib/CSMServiceProvider;->me:Lcom/sonimtech/csmlib/CSMServiceProvider;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/sonimtech/csmlib/CSMServiceProvider;

    invoke-direct {v0, p0, p1}, Lcom/sonimtech/csmlib/CSMServiceProvider;-><init>(Landroid/content/Context;Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;)V

    sput-object v0, Lcom/sonimtech/csmlib/CSMServiceProvider;->me:Lcom/sonimtech/csmlib/CSMServiceProvider;

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->me:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 2
    iput-object p1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->listener:Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/sonimtech/csmlib/CSMServiceProvider;->notifyListener(Z)V

    :cond_1
    sget-object p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->me:Lcom/sonimtech/csmlib/CSMServiceProvider;

    return-object p0
.end method

.method private initCSMService()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "CSMLib"

    .line 2
    .line 3
    const-string v1, "initCSMService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    const-string v2, "csmsystemservice"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->mServiceInterface:Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->mServiceInterface:Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->mServiceInterface:Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->mBinder:Landroid/os/Binder;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->registerDeathRecepient(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
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

.method private notifyListener(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/sonimtech/csmlib/CSMServiceProvider$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/sonimtech/csmlib/CSMServiceProvider$1;-><init>(Lcom/sonimtech/csmlib/CSMServiceProvider;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public get(Landroid/content/Context;)Lcom/sonimtech/csmlib/CSMManager;
    .locals 2

    sget-object v0, Lcom/sonimtech/csmlib/CSMServiceProvider;->me:Lcom/sonimtech/csmlib/CSMServiceProvider;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/sonimtech/csmlib/CSMServiceProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sonimtech/csmlib/CSMServiceProvider;-><init>(Landroid/content/Context;Lcom/sonimtech/csmlib/ICSMServiceConnectionListener;)V

    sput-object v0, Lcom/sonimtech/csmlib/CSMServiceProvider;->me:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 5
    :cond_0
    new-instance v0, Lcom/sonimtech/csmlib/CSMManager;

    iget-object v1, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->mServiceInterface:Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    invoke-direct {v0, v1, p1}, Lcom/sonimtech/csmlib/CSMManager;-><init>(Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;Landroid/content/Context;)V

    return-object v0
.end method

.method public isServiceConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sonimtech/csmlib/CSMServiceProvider;->isSvrConnected:Z

    return v0
.end method
