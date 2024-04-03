.class public final Lkotlin/collections/f;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/f;->f:I

    .line 4
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Lkotlin/collections/f;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/g;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/f;->f:I

    const-string v0, "list"

    .line 1
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Lkotlin/collections/f;->i:Ljava/util/List;

    iput p2, p0, Lkotlin/collections/f;->g:I

    sget-object v0, Lkotlin/collections/g;->Companion:Lkotlin/collections/c;

    .line 3
    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lkotlin/collections/c;->c(III)V

    iget p1, p0, Lkotlin/collections/f;->g:I

    sub-int/2addr p3, p1

    iput p3, p0, Lkotlin/collections/f;->h:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/f;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/f;->i:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/g;->Companion:Lkotlin/collections/c;

    .line 9
    .line 10
    iget v2, p0, Lkotlin/collections/f;->h:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/collections/c;->a(II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lkotlin/collections/f;->g:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    sget-object v0, Lkotlin/collections/g;->Companion:Lkotlin/collections/c;

    .line 27
    .line 28
    iget v2, p0, Lkotlin/collections/f;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/collections/c;->a(II)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lkotlin/collections/g;

    .line 37
    .line 38
    iget v0, p0, Lkotlin/collections/f;->g:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    invoke-virtual {v1, v0}, Lkotlin/collections/g;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlin/collections/f;->h:I

    return v0

    :pswitch_0
    iget v0, p0, Lkotlin/collections/f;->h:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
