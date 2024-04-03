.class public abstract Lxa/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd/g0;

.field public static final b:Lyd/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxa/y;->g:Lxa/y;

    .line 2
    .line 3
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxa/a0;->a:Lyd/g0;

    .line 8
    .line 9
    sget-object v0, Lxa/y;->h:Lxa/y;

    .line 10
    .line 11
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxa/a0;->b:Lyd/g0;

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

.method public static final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
