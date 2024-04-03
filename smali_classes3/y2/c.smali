.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/b;

.field public final b:Lg2/o;

.field public final c:Lg2/o;

.field public final d:Lg2/o;

.field public final e:Lg2/o;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ll2/b;Lg2/o;Lg2/o;Lg2/o;Lg2/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lg2/j;->a()Lg2/j;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lg2/o;

    .line 4
    iget p3, p4, Lg2/o;->b:F

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, v0, p3}, Lg2/o;-><init>(FF)V

    .line 6
    new-instance p3, Lg2/o;

    .line 7
    iget v1, p5, Lg2/o;->b:F

    .line 8
    invoke-direct {p3, v0, v1}, Lg2/o;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 9
    new-instance p4, Lg2/o;

    .line 10
    iget p5, p1, Ll2/b;->f:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    .line 11
    iget v2, p2, Lg2/o;->b:F

    .line 12
    invoke-direct {p4, v0, v2}, Lg2/o;-><init>(FF)V

    .line 13
    new-instance v0, Lg2/o;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 14
    iget v1, p3, Lg2/o;->b:F

    .line 15
    invoke-direct {v0, p5, v1}, Lg2/o;-><init>(FF)V

    move-object p5, v0

    :cond_7
    :goto_3
    iput-object p1, p0, Ly2/c;->a:Ll2/b;

    iput-object p2, p0, Ly2/c;->b:Lg2/o;

    iput-object p3, p0, Ly2/c;->c:Lg2/o;

    iput-object p4, p0, Ly2/c;->d:Lg2/o;

    iput-object p5, p0, Ly2/c;->e:Lg2/o;

    .line 16
    iget p1, p2, Lg2/o;->a:F

    iget v0, p3, Lg2/o;->a:F

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ly2/c;->f:I

    .line 18
    iget p1, p4, Lg2/o;->a:F

    iget v0, p5, Lg2/o;->a:F

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ly2/c;->g:I

    .line 20
    iget p1, p2, Lg2/o;->b:F

    iget p2, p4, Lg2/o;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ly2/c;->h:I

    .line 21
    iget p1, p3, Lg2/o;->b:F

    iget p2, p5, Lg2/o;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ly2/c;->i:I

    return-void
.end method

.method public constructor <init>(Ly2/c;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Ly2/c;->a:Ll2/b;

    iput-object v0, p0, Ly2/c;->a:Ll2/b;

    .line 24
    iget-object v0, p1, Ly2/c;->b:Lg2/o;

    iput-object v0, p0, Ly2/c;->b:Lg2/o;

    .line 25
    iget-object v0, p1, Ly2/c;->c:Lg2/o;

    iput-object v0, p0, Ly2/c;->c:Lg2/o;

    .line 26
    iget-object v0, p1, Ly2/c;->d:Lg2/o;

    iput-object v0, p0, Ly2/c;->d:Lg2/o;

    .line 27
    iget-object v0, p1, Ly2/c;->e:Lg2/o;

    iput-object v0, p0, Ly2/c;->e:Lg2/o;

    .line 28
    iget v0, p1, Ly2/c;->f:I

    iput v0, p0, Ly2/c;->f:I

    .line 29
    iget v0, p1, Ly2/c;->g:I

    iput v0, p0, Ly2/c;->g:I

    .line 30
    iget v0, p1, Ly2/c;->h:I

    iput v0, p0, Ly2/c;->h:I

    .line 31
    iget p1, p1, Ly2/c;->i:I

    iput p1, p0, Ly2/c;->i:I

    return-void
.end method
