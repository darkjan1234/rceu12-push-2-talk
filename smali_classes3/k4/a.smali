.class public final Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lj4/d;

.field public static d:Lj4/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public static a()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Lk4/a;->c:Lj4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj4/d;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj4/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk4/a;->c:Lj4/d;

    .line 13
    .line 14
    :cond_0
    return-object v0
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
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ljava/lang/String;

    return-object v0
.end method
