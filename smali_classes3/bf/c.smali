.class public interface abstract Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbf/b;->a:Lbf/b;

    sput-object v0, Lbf/c;->a:Lbf/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lrg/y;Lef/g0;Ljava/lang/Iterable;Lgf/e;Lgf/b;Z)Lef/n0;
    .param p1    # Lrg/y;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lef/g0;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lgf/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Lgf/b;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/y;",
            "Lef/g0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgf/c;",
            ">;",
            "Lgf/e;",
            "Lgf/b;",
            "Z)",
            "Lef/n0;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method
