.class public final Lb5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/v0;


# static fields
.field public static final a:Lb5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/j;->a:Lb5/j;

    .line 7
    .line 8
    return-void
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
.method public final a(Lv6/b0;[B)Le5/t0;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lb5/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb5/k;

    .line 11
    .line 12
    check-cast p1, Lb5/m;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Le5/t0;-><init>(Lv6/b0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lb5/k;->L:[B

    .line 18
    .line 19
    iget-wide p1, p1, Lb5/m;->c:J

    .line 20
    .line 21
    iput-wide p1, v0, Le5/t0;->A:J

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, v0, Le5/t0;->K:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, v0, Le5/t0;->C:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p2, Le5/t0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Le5/t0;-><init>(Lv6/b0;)V

    .line 33
    .line 34
    .line 35
    return-object p2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method
