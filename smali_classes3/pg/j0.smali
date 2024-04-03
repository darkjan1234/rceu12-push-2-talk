.class public abstract Lpg/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcg/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpg/j0;->a:Lcg/c;

    .line 9
    .line 10
    new-instance v0, Lcg/a;

    .line 11
    .line 12
    sget-object v1, Lbf/r;->l:Lcg/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcg/a;-><init>(Lcg/c;Lcg/f;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
