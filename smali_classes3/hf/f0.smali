.class public final Lhf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhf/f0;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lhf/f0;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v1, p0, Lhf/f0;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
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
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/f0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/f0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/f0;->b:Ljava/util/Set;

    return-object v0
.end method
