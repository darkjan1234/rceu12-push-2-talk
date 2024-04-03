.class public abstract enum Ll6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lc6/b;

.field public static final enum g:Ll6/a;

.field public static final synthetic h:[Ll6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/b;->g:Ll6/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ll6/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Ll6/b;->h:[Ll6/b;

    .line 15
    .line 16
    new-instance v0, Lc6/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll6/b;->f:Lc6/b;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/b;
    .locals 1

    .line 1
    const-class v0, Ll6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/b;

    return-object p0
.end method

.method public static values()[Ll6/b;
    .locals 1

    .line 1
    sget-object v0, Ll6/b;->h:[Ll6/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/b;

    return-object v0
.end method
