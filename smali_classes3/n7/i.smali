.class public final Ln7/i;
.super Ln7/f;
.source "SourceFile"


# instance fields
.field public m:Ln7/h;


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/i;->m:Ln7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln7/f;->d:Lo5/c1;

    .line 6
    .line 7
    const-string v2, "(GEO) Stopping play services location updates"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Ln7/f;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    const-string v2, "(GEO) Failed to cancel play services location updates"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ln7/i;->m:Ln7/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Ln7/f;->e()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ln7/f;->j:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Ln7/f;->i:I

    .line 45
    .line 46
    iget-boolean p1, p0, Ln7/f;->g:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ln7/f;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
