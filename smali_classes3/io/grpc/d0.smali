.class public Lio/grpc/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/grpc/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/d0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/d0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/d0;->b:Lio/grpc/d0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static b()Lio/grpc/d0;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/b0;->a:Lio/grpc/c0;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/grpc/m3;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/grpc/d0;

    .line 15
    .line 16
    sget-object v1, Lio/grpc/d0;->b:Lio/grpc/d0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Lio/grpc/d0;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/b0;->a:Lio/grpc/c0;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/grpc/m3;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/grpc/d0;

    .line 15
    .line 16
    sget-object v2, Lio/grpc/d0;->b:Lio/grpc/d0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    return-object v1
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
.end method

.method public final c(Lio/grpc/d0;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lio/grpc/b0;->a:Lio/grpc/c0;

    .line 4
    .line 5
    check-cast v0, Lio/grpc/m3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/grpc/m3;->b:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/grpc/d0;

    .line 17
    .line 18
    sget-object v2, Lio/grpc/d0;->b:Lio/grpc/d0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lio/grpc/m3;->a:Ljava/util/logging/Logger;

    .line 37
    .line 38
    const-string v5, "Context was not attached when detaching"

    .line 39
    .line 40
    invoke-virtual {v4, v1, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "toAttach"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
