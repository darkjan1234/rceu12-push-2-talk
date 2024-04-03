.class public abstract Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll2/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/m;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/m;

    invoke-direct {v0, p1}, Lh/m;-><init>(Ll2/a;)V

    iput-object v0, p0, Lw0/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method
