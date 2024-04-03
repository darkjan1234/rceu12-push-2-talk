.class public final Lh7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final f:Lh7/c;


# direct methods
.method public constructor <init>(Lh7/c;)V
    .locals 1

    .line 1
    const-string v0, "bluetoothRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh7/j;->f:Lh7/c;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a()Ljh/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/j;->f:Lh7/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh7/c;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Lh7/c;->f:Lxd/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Li4/f;

    .line 15
    .line 16
    invoke-interface {v1}, Li4/f;->z()Lq5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lh7/c;->m:Z

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lq5/f;->l(Lq5/g;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lq5/f;->a()Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lu2/f;->q0(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 40
    .line 41
    :goto_0
    iget-object v2, v0, Lh7/c;->k:Ljh/z1;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    new-instance v1, Lh7/i;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v0, v0, Lh7/c;->l:Ljh/g1;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lh7/i;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/j;->a()Ljh/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
