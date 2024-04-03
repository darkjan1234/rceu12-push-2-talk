.class public final Lv7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r;


# instance fields
.field public final synthetic f:Lv7/g;

.field public final synthetic g:Ld8/i0;


# direct methods
.method public constructor <init>(Lv7/g;Ld8/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/f;->f:Lv7/g;

    iput-object p2, p0, Lv7/f;->g:Ld8/i0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv7/f;->f:Lv7/g;

    .line 7
    .line 8
    iget-object p1, p1, Lv7/g;->u:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, Lv7/f;->g:Ld8/i0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
