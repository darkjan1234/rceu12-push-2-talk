.class public Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvd/d;
.end annotation

.annotation runtime Lxd/f;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private cachedResponse:Lz1/n;
    .annotation runtime Lud/h;
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/CampaignCache;
        .end annotation
    .end param
    .annotation runtime Lxd/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->application:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

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

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Lz1/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$1()Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lz1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$2(Lz1/n;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lz1/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->isResponseValid(Lz1/n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lz1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$put$0(Lz1/n;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private isResponseValid(Lz1/n;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lz1/n;->M6()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->application:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "fiam_eligible_campaigns_cache_file"

    .line 24
    .line 25
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    cmp-long p1, v2, v0

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    :cond_0
    return v5

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v7, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-long/2addr v7, v0

    .line 61
    cmp-long p1, v2, v7

    .line 62
    .line 63
    if-gez p1, :cond_2

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_2
    return v5

    .line 67
    :cond_3
    return v6
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

.method private synthetic lambda$get$1()Lz1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lz1/n;

    return-object v0
.end method

.method private synthetic lambda$get$2(Lz1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lz1/n;

    return-void
.end method

.method private synthetic lambda$get$3(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lz1/n;

    return-void
.end method

.method private synthetic lambda$put$0(Lz1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lz1/n;

    return-void
.end method


# virtual methods
.method public get()Ljc/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/internal/operators/maybe/m;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 13
    .line 14
    invoke-static {}, Lz1/n;->parser()Lcom/google/protobuf/w7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lcom/google/protobuf/w7;)Ljc/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Lcom/google/firebase/inappmessaging/internal/b;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lio/reactivex/internal/operators/maybe/y;

    .line 32
    .line 33
    sget-object v6, Lrc/c;->d:Lrc/a;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3, v6}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljc/r;->f(Ljc/r;)Lio/reactivex/internal/operators/maybe/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroidx/core/view/inputmethod/a;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/internal/operators/maybe/g;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2, v4}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljc/x;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/b;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/b;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/internal/operators/maybe/y;

    .line 60
    .line 61
    invoke-direct {v1, v3, v6, v0}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 62
    .line 63
    .line 64
    return-object v1
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

.method public put(Lz1/n;)Ljc/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/d;)Ljc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lrc/c;->d:Lrc/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Luc/g;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v1}, Luc/g;-><init>(Ljc/h;Lpc/g;Lpc/a;)V

    .line 21
    .line 22
    .line 23
    return-object v2
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
