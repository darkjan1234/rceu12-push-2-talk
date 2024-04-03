.class public final synthetic Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b$a;


# instance fields
.field public final synthetic f:Lc0/k;

.field public final synthetic g:Lcom/google/android/datatransport/runtime/b0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lc0/k;Lcom/google/android/datatransport/runtime/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j;->f:Lc0/k;

    iput-object p2, p0, Lc0/j;->g:Lcom/google/android/datatransport/runtime/b0;

    iput p3, p0, Lc0/j;->h:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/j;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lc0/j;->f:Lc0/k;

    .line 6
    .line 7
    iget-object v1, v1, Lc0/k;->d:Lc0/n;

    .line 8
    .line 9
    iget-object v2, p0, Lc0/j;->g:Lcom/google/android/datatransport/runtime/b0;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lc0/n;->a(Lcom/google/android/datatransport/runtime/b0;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
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
.end method
