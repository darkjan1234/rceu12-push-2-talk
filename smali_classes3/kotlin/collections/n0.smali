.class public final Lkotlin/collections/n0;
.super Lkotlin/collections/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/n0;->f:I

    .line 1
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Lkotlin/collections/n0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/text/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/n0;->f:I

    iput-object p1, p0, Lkotlin/collections/n0;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/n0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/n0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/n0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/text/k;

    .line 9
    .line 10
    iget-object v0, v1, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/collections/w;->V1(ILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/n0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/n0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/text/k;

    .line 9
    .line 10
    iget-object v0, v1, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/n0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/g;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/g;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/n0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlin/collections/g;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/collections/n0;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/n0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/g;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/g;->lastIndexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lkotlin/collections/n0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkotlin/collections/g;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/n0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lkotlin/collections/n0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/collections/g;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance v0, Lkotlin/collections/m0;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/m0;-><init>(Lkotlin/collections/n0;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method