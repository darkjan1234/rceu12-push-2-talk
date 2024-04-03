.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/k$a;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/internal/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(Lcom/google/android/material/internal/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, v0, Lcom/google/android/material/internal/c;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/internal/c;->c(Lcom/google/android/material/internal/k;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/internal/c;->c:Lcom/google/android/material/internal/b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/internal/c;->b:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/b;->a(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
