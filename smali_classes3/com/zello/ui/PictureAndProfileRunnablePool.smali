.class public Lcom/zello/ui/PictureAndProfileRunnablePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;,
        Lcom/zello/ui/PictureAndProfileRunnablePool$a;
    }
.end annotation


# static fields
.field private static final _asyncRunnableMng:Lr7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/c<",
            "Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final _asyncRunnablePool:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/b;

    .line 2
    .line 3
    const-class v1, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zello/ui/PictureAndProfileRunnablePool;->_asyncRunnableMng:Lr7/c;

    .line 11
    .line 12
    new-instance v1, Lcom/android/billingclient/api/u;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/android/billingclient/api/u;->d:Lr7/c;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, v1, Lcom/android/billingclient/api/u;->a:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Lcom/android/billingclient/api/u;->b:Z

    .line 25
    .line 26
    sput-object v1, Lcom/zello/ui/PictureAndProfileRunnablePool;->_asyncRunnablePool:Lr7/a;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lr7/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zello/ui/PictureAndProfileRunnablePool;->_asyncRunnablePool:Lr7/a;

    return-object v0
.end method

.method public static acquire()Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;
    .locals 2
    .annotation build Lzi/t;
    .end annotation

    .line 1
    sget-object v0, Lcom/zello/ui/PictureAndProfileRunnablePool;->_asyncRunnablePool:Lr7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lr7/a;->acquire()Lr7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
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
