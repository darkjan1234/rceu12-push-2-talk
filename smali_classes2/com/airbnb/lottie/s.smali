.class public final synthetic Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/airbnb/lottie/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/airbnb/lottie/s;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/s;->g:Lcom/airbnb/lottie/e0;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/s;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/s;->g:Lcom/airbnb/lottie/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lcom/airbnb/lottie/e0;->Q:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/airbnb/lottie/e0;->u:Lcom/airbnb/lottie/model/layer/c;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/d;->a()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/c;->s(F)V

    .line 35
    .line 36
    .line 37
    sget-boolean v2, Lcom/airbnb/lottie/e0;->W:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/airbnb/lottie/e0;->O:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lcom/airbnb/lottie/e0;->R:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lcom/airbnb/lottie/e0;->R:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v2, Lcom/airbnb/lottie/s;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v1, v3}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/e0;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lcom/airbnb/lottie/e0;->S:Lcom/airbnb/lottie/s;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/airbnb/lottie/e0;->R:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/airbnb/lottie/e0;->S:Lcom/airbnb/lottie/s;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
