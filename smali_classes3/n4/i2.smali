.class public abstract Ln4/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lj4/d;


# instance fields
.field public a:Lm4/i;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lz5/a;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/i2;->a:Lm4/i;

    .line 5
    .line 6
    sget-object p1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ln4/i2;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Ln4/i2;->d:J

    .line 15
    .line 16
    return-void
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

.method public static J()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Ln4/i2;->h:Lj4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj4/d;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj4/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln4/i2;->h:Lj4/d;

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
.method public getKey()Lz5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/i2;->e:Lz5/a;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i2;->f:I

    return v0
.end method
