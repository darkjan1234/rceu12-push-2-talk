.class public final synthetic Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b$a;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/k;Lcom/google/android/datatransport/runtime/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/h;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/h;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lc0/h;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/h;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lc0/h;->f:J

    iput-object p4, p0, Lc0/h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/k;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/b0;

    .line 8
    .line 9
    iget-object v2, v0, Lc0/k;->g:Le0/a;

    .line 10
    .line 11
    invoke-interface {v2}, Le0/a;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lc0/h;->f:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iget-object v0, v0, Lc0/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->D(Lcom/google/android/datatransport/runtime/b0;J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/h;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lc0/h;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-wide v2, p0, Lc0/h;->f:J

    invoke-static {v0, v2, v3, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
