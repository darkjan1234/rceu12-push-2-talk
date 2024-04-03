.class public interface abstract Lmf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lmf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmf/i0;->a:Lmf/i0;

    sput-object v0, Lmf/j0;->a:Lmf/i0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcg/c;)Ljava/lang/Object;
    .param p1    # Lcg/c;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/c;",
            ")TT;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method
