.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "",
        "",
        "generateSessionId",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "generateNewSession",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "uuidGenerator",
        "Lpe/a;",
        "firstSessionId",
        "Ljava/lang/String;",
        "",
        "sessionIndex",
        "I",
        "<set-?>",
        "currentSession",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "getCurrentSession",
        "()Lcom/google/firebase/sessions/SessionDetails;",
        "",
        "getHasGenerateSession",
        "()Z",
        "hasGenerateSession",
        "<init>",
        "(Lcom/google/firebase/sessions/TimeProvider;Lpe/a;)V",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field


# instance fields
.field private currentSession:Lcom/google/firebase/sessions/SessionDetails;

.field private final firstSessionId:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private sessionIndex:I

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final uuidGenerator:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lpe/a;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/TimeProvider;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lpe/a<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->uuidGenerator:Lpe/a;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->generateSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->firstSessionId:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->sessionIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lpe/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lcom/google/firebase/sessions/SessionGenerator$1;->INSTANCE:Lcom/google/firebase/sessions/SessionGenerator$1;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lcom/google/firebase/sessions/TimeProvider;Lpe/a;)V

    return-void
.end method

.method private final generateSessionId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->uuidGenerator:Lpe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "uuidGenerator().toString()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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


# virtual methods
.method public final generateNewSession()Lcom/google/firebase/sessions/SessionDetails;
    .locals 8
    .annotation build Lo1/a;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->sessionIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->sessionIndex:I

    .line 6
    .line 7
    new-instance v7, Lcom/google/firebase/sessions/SessionDetails;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->firstSessionId:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->generateSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionGenerator;->firstSessionId:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lcom/google/firebase/sessions/SessionGenerator;->sessionIndex:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->currentTimeUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    iput-object v7, p0, Lcom/google/firebase/sessions/SessionGenerator;->currentSession:Lcom/google/firebase/sessions/SessionDetails;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method public final getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->currentSession:Lcom/google/firebase/sessions/SessionDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentSession"

    .line 7
    .line 8
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final getHasGenerateSession()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->currentSession:Lcom/google/firebase/sessions/SessionDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
