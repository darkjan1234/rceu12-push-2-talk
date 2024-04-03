.class public final Lm7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ld8/b;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "honeywell"

    const-string v1, "ruggear"

    const-string v2, "droi"

    const-string v3, "crosscall"

    const-string v4, "samsung"

    const-string v5, "spectralink"

    const-string v6, "kyocera"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/h;->d:[Ljava/lang/String;

    const-string v0, "kyocera"

    const-string v1, "spectralink"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/h;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Li7/l0;->l:Lh7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/s;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Li7/p0;->d:Lh7/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh7/s;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lm7/h;->d:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lxa/z;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v3, "ROOT"

    .line 26
    .line 27
    const-string v4, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v2, v4}, Landroidx/compose/material/ripple/b;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/i0;->S0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
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
