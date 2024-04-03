.class public final Lr9/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final f:Lr9/c;

.field public final g:Ljava/util/EnumMap;

.field public final h:Ljava/util/concurrent/CountDownLatch;

.field public i:Lr9/a;


# direct methods
.method public constructor <init>(Lr9/c;Lr9/g;)V
    .locals 2

    .line 1
    const-string v0, "decoder thread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9/b;->f:Lr9/c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr9/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    new-instance p1, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class v0, Lg2/d;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr9/b;->g:Ljava/util/EnumMap;

    .line 24
    .line 25
    sget-object v0, Lg2/d;->g:Lg2/d;

    .line 26
    .line 27
    sget-object v1, Lg2/a;->q:Lg2/a;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lg2/d;->i:Lg2/d;

    .line 37
    .line 38
    const-string v1, "UTF-8"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lg2/d;->n:Lg2/d;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr9/a;

    .line 5
    .line 6
    iget-object v1, p0, Lr9/b;->g:Ljava/util/EnumMap;

    .line 7
    .line 8
    iget-object v2, p0, Lr9/b;->f:Lr9/c;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lr9/a;-><init>(Lr9/c;Ljava/util/EnumMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr9/b;->i:Lr9/a;

    .line 14
    .line 15
    iget-object v0, p0, Lr9/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
