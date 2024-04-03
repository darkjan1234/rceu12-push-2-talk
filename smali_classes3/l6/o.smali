.class public final Ll6/o;
.super Ll6/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SPEED_1_25"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a()Ll6/q;
    .locals 1

    .line 1
    sget-object v0, Ll6/q;->i:Ll6/p;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    return-wide v0
.end method
