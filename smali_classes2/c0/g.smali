.class public final synthetic Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b$a;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/k;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/g;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc0/g;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lc0/g;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/g;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lc0/g;->f:J

    iput-object p5, p0, Lc0/g;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/k;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lc0/g;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/datatransport/runtime/b0;

    .line 12
    .line 13
    iget-object v3, v0, Lc0/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->r0(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lc0/k;->g:Le0/a;

    .line 19
    .line 20
    invoke-interface {v0}, Le0/a;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, p0, Lc0/g;->f:J

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->D(Lcom/google/android/datatransport/runtime/b0;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/g;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lc0/g;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lc0/g;->f:J

    iget-object v0, p0, Lc0/g;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
