.class public final Ldf/b;
.super Lbf/m;
.source "SourceFile"


# static fields
.field public static final g:Ldf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldf/b;

    .line 2
    .line 3
    new-instance v1, Lrg/s;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrg/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbf/m;-><init>(Lrg/s;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lbf/m;->c(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldf/b;->g:Ldf/b;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic p()Lgf/e;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->b:Lgf/a;

    return-object v0
.end method
