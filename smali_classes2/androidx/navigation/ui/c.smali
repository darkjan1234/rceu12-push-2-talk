.class public final synthetic Landroidx/navigation/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$a;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Ld0/b$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ln4/y3;
.implements Lv6/a;
.implements Lya/b;


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
    iput p1, p0, Landroidx/navigation/ui/c;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/ui/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/ui/c;->h:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/c;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/ui/c;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->b(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/w0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/ui/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpe/l;

    .line 8
    .line 9
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {p1}, Lz1/q;->D(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v10}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, Ld8/d0;->h:Ld8/z;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    move-object v2, v10

    .line 45
    invoke-static/range {v2 .. v9}, Lh7/s;->a(Ljava/lang/String;Ljava/lang/String;Ld8/d0;JJZ)Li7/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Ld7/w0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/c;->g:Ljava/lang/Object;

    check-cast v0, Lgh/r0;

    iget-object v1, p0, Landroidx/navigation/ui/c;->h:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lgh/r0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/b2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/ui/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln4/h2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, p1

    .line 20
    :goto_0
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, Ln4/b2;->c:Ln4/h2;

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, v1}, Ln4/b2;->I0(Ln4/h2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Ln4/b2;->v0(Ln4/h2;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ln4/b2;->c0()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Landroidx/browser/trusted/c;

    .line 41
    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, v1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ln4/h2;->H(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final c(Lo5/e1;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/b2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/ui/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v1, Ln4/i2;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Started "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Ln4/b2;->b:Lo5/c1;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lo5/e1;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput p2, v1, Ln4/i2;->b:I

    .line 45
    .line 46
    iget-object p2, v1, Ln4/l2;->j:Lo5/e1;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lo5/e1;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    :cond_1
    iput-object p1, v1, Ln4/l2;->j:Lo5/e1;

    .line 57
    .line 58
    iput-boolean p3, v1, Ln4/l2;->o:Z

    .line 59
    .line 60
    :cond_2
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
.end method

.method public final execute()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/navigation/ui/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/navigation/ui/c;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/navigation/ui/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lc0/k;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    sget-object v6, Lz/c;->l:Lz/c;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v3, Lc0/k;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 58
    .line 59
    invoke-interface {v7, v4, v5, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b(JLz/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1

    .line 64
    :pswitch_0
    check-cast v3, Lc0/k;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v0, v3, Lc0/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->u(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/ui/c;->f:I

    iget-object v1, p0, Landroidx/navigation/ui/c;->h:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/navigation/ui/c;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-static {v2, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    check-cast v1, Ljava/util/Date;

    invoke-static {v2, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
