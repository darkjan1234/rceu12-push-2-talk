.class public final Lcom/google/firebase/sessions/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionInfo;",
        "",
        "sessionId",
        "",
        "firstSessionId",
        "sessionIndex",
        "",
        "eventTimestampUs",
        "",
        "dataCollectionStatus",
        "Lcom/google/firebase/sessions/DataCollectionStatus;",
        "firebaseInstallationId",
        "(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;)V",
        "getDataCollectionStatus",
        "()Lcom/google/firebase/sessions/DataCollectionStatus;",
        "getEventTimestampUs",
        "()J",
        "getFirebaseInstallationId",
        "()Ljava/lang/String;",
        "getFirstSessionId",
        "getSessionId",
        "getSessionIndex",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final eventTimestampUs:J

.field private final firebaseInstallationId:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final firstSessionId:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final sessionIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/sessions/DataCollectionStatus;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSessionId"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollectionStatus"

    invoke-static {p6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationId"

    invoke-static {p7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    iput-wide p4, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    iput-object p6, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    iput-object p7, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/sessions/DataCollectionStatus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p7

    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-wide/from16 v12, p4

    .line 3
    invoke-direct/range {v8 .. v15}, Lcom/google/firebase/sessions/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/SessionInfo;Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/google/firebase/sessions/SessionInfo;->copy(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    return-wide v0
.end method

.method public final component5()Lcom/google/firebase/sessions/DataCollectionStatus;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionInfo;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/sessions/DataCollectionStatus;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    const-string v0, "sessionId"

    move-object v2, p1

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSessionId"

    move-object v3, p2

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollectionStatus"

    move-object v7, p6

    invoke-static {p6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/SessionInfo;

    move-object v1, v0

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/sessions/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/SessionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/SessionInfo;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    iget v3, p1, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    iget-wide v5, p1, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    invoke-static {v1, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDataCollectionStatus()Lcom/google/firebase/sessions/DataCollectionStatus;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    return-object v0
.end method

.method public final getEventTimestampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    return-wide v0
.end method

.method public final getFirebaseInstallationId()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionIndex()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/ripple/b;->c(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/sessions/DataCollectionStatus;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionInfo(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firstSessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sessionIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventTimestampUs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dataCollectionStatus="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", firebaseInstallationId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
