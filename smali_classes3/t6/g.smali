.class public abstract enum Lt6/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lt6/f;

.field public static final enum g:Lt6/e;

.field public static final synthetic h:[Lt6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/g;->f:Lt6/f;

    .line 7
    .line 8
    new-instance v1, Lt6/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lt6/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt6/g;->g:Lt6/e;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lt6/g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lt6/g;->h:[Lt6/g;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/g;
    .locals 1

    .line 1
    const-class v0, Lt6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/g;

    return-object p0
.end method

.method public static values()[Lt6/g;
    .locals 1

    .line 1
    sget-object v0, Lt6/g;->h:[Lt6/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/g;

    return-object v0
.end method