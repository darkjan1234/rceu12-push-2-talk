.class public final enum Lcom/google/common/collect/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lcom/google/common/collect/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/e;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/e;

    .line 10
    .line 11
    const-string v2, "CLOSED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lcom/google/common/collect/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/common/collect/e;->f:[Lcom/google/common/collect/e;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/e;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/e;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/google/common/collect/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/e;->f:[Lcom/google/common/collect/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/e;

    .line 8
    .line 9
    return-object v0
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
.end method
