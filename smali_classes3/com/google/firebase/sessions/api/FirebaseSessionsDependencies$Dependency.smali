.class final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dependency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;",
        "",
        "Loh/a;",
        "component1",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "component2",
        "mutex",
        "subscriber",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Loh/a;",
        "getMutex",
        "()Loh/a;",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "getSubscriber",
        "()Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "setSubscriber",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "<init>",
        "(Loh/a;Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final mutex:Loh/a;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/a;Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 1
    .param p1    # Loh/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/api/SessionSubscriber;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const-string v0, "mutex"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Loh/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-void
.end method

.method public synthetic constructor <init>(Loh/a;Lcom/google/firebase/sessions/api/SessionSubscriber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Loh/a;Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;Loh/a;Lcom/google/firebase/sessions/api/SessionSubscriber;ILjava/lang/Object;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Loh/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->copy(Loh/a;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Loh/a;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Loh/a;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/sessions/api/SessionSubscriber;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-object v0
.end method

.method public final copy(Loh/a;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .locals 1
    .param p1    # Loh/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/api/SessionSubscriber;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    const-string v0, "mutex"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Loh/a;Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Loh/a;

    iget-object v3, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Loh/a;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    iget-object p1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-static {v1, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMutex()Loh/a;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Loh/a;

    return-object v0
.end method

.method public final getSubscriber()Lcom/google/firebase/sessions/api/SessionSubscriber;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Loh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSubscriber(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 0
    .param p1    # Lcom/google/firebase/sessions/api/SessionSubscriber;
        .annotation build Lzi/t;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency(mutex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Loh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
