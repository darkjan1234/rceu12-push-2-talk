.class public final Lcom/squareup/moshi/Rfc3339DateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

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
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;->d(Lcom/squareup/moshi/p;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/squareup/moshi/adapters/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/s;->B(Ljava/lang/String;)Lcom/squareup/moshi/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
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
.end method
