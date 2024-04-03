.class public final Ld7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ld7/q;


# direct methods
.method public constructor <init>(Ld7/q;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/o;->c:Ld7/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld7/o;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld7/o;->b:Z

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
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/bluetooth/BluetoothHeadset;

    .line 5
    .line 6
    iget-object v1, p0, Ld7/o;->c:Ld7/q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Landroid/bluetooth/BluetoothHeadset;

    .line 12
    .line 13
    iget-object v0, v1, Ld7/q;->t:Lxa/v;

    .line 14
    .line 15
    iget-boolean v6, p0, Ld7/o;->a:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Ld7/o;->b:Z

    .line 18
    .line 19
    new-instance v1, Ld7/l;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p2

    .line 24
    move v8, p1

    .line 25
    invoke-direct/range {v2 .. v8}, Ld7/l;-><init>(Ld7/o;Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothHeadset;ZZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v1, Ld7/q;->g:Lq5/c;

    .line 33
    .line 34
    iget-object v0, v0, Lq5/c;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final onServiceDisconnected(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld7/o;->c:Ld7/q;

    .line 2
    .line 3
    iget-object p1, p1, Ld7/q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ld7/o;->c:Ld7/q;

    .line 7
    .line 8
    iget-boolean v1, v0, Ld7/q;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Ld7/q;->k:Z

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
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
