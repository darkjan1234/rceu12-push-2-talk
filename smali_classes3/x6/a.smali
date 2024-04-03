.class public final enum Lx6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lx6/a;

.field public static final synthetic g:[Lx6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx6/a;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx6/a;->f:Lx6/a;

    .line 10
    .line 11
    filled-new-array {v0}, [Lx6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx6/a;->g:[Lx6/a;

    .line 16
    .line 17
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lx6/a;
    .locals 1

    .line 1
    const-class v0, Lx6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/a;

    return-object p0
.end method

.method public static values()[Lx6/a;
    .locals 1

    .line 1
    sget-object v0, Lx6/a;->g:[Lx6/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/a;

    return-object v0
.end method
