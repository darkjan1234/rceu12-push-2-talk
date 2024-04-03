.class public final Lcom/google/firebase/components/Dependency;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anInterface:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "*>;"
        }
    .end annotation
.end field

.field private final injection:I

.field private final type:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/Qualified;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/Qualified;

    iput-object p1, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    iput p2, p0, Lcom/google/firebase/components/Dependency;->type:I

    iput p3, p0, Lcom/google/firebase/components/Dependency;->injection:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-void
.end method

.method public static deferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static deferred(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method private static describeInjection(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "deferred"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v1, "Unsupported injection: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "provider"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "direct"

    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static optional(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/Dependency;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static requiredProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOf(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/Dependency;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/components/Dependency;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Qualified;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/firebase/components/Dependency;->type:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/firebase/components/Dependency;->type:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/firebase/components/Dependency;->injection:I

    .line 25
    .line 26
    iget p1, p1, Lcom/google/firebase/components/Dependency;->injection:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
    .line 32
    .line 33
.end method

.method public getInterface()Lcom/google/firebase/components/Qualified;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/components/Qualified;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/firebase/components/Dependency;->type:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/google/firebase/components/Dependency;->injection:I

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public isDeferred()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/Dependency;->injection:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDirectInjection()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/Dependency;->injection:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequired()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/Dependency;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSet()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/Dependency;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dependency{anInterface="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/firebase/components/Dependency;->type:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "required"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "optional"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "set"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", injection="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/firebase/components/Dependency;->injection:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->describeInjection(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "}"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/compose/material/ripple/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
