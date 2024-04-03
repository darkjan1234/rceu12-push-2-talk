.class public final Lm7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7/y1;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld7/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/o;->a:Ld7/y1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm7/o;->b:Z

    return-void
.end method

.method public constructor <init>(Ld7/y1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/o;->a:Ld7/y1;

    iput-boolean p2, p0, Lm7/o;->b:Z

    return-void
.end method
