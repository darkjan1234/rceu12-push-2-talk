.class public final synthetic Lcom/google/firebase/inappmessaging/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;
.implements Lpc/o;
.implements Ljc/v;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/inappmessaging/internal/a;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/a;->h:Ljava/lang/Object;

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
.method public final a(Ljc/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->w(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Ljc/t;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/a;->f:I

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/a;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/a;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    check-cast v1, Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v2, v1, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->c(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast v1, Lz1/d;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    invoke-static {v2, v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->s(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lz1/d;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lz1/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast v1, Ljc/r;

    check-cast p1, Lz1/d;

    invoke-static {v2, v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->n(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljc/r;Lz1/d;)Ljc/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    check-cast v1, Ljava/util/HashSet;

    check-cast p1, Lz1/d;

    invoke-static {v2, v1, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->f(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;Lz1/d;)Ljc/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    check-cast v1, Lz1/b;

    check-cast p1, Lz1/d;

    invoke-static {v2, v1, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->a(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lz1/b;Lz1/d;)Ljc/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/a;->f:I

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/a;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/a;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v2, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    invoke-static {v2, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->f(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    check-cast v1, Lcom/google/firebase/inappmessaging/model/Action;

    invoke-static {v2, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->j(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-static {v2, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->i(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    check-cast v1, Lz1/n;

    invoke-static {v2, v1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->d(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lz1/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
