.class public final Lcom/zello/ui/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/k3;


# static fields
.field public static final b:[J

.field public static final c:[J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zello/ui/xo;->b:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zello/ui/xo;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0x12c
        0x64
        0x12c
        0x64
        0x12c
        0x64
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x96
        0x64
        0x96
        0x64
        0x96
        0x64
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/xo;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zello/ui/xo;->c:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/xo;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/os/Vibrator;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, -0x1

    .line 23
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/xo;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "vibrator"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/os/Vibrator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :goto_1
    return-void
    .line 26
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zello/ui/xo;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/xo;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/os/Vibrator;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, -0x1

    .line 23
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :goto_1
    return-void
.end method
