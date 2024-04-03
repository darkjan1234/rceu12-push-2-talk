.class public final Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/o;


# static fields
.field public static final g:Lq7/e;

.field public static final h:Lq7/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/e;-><init>(I)V

    sput-object v0, Lq7/e;->g:Lq7/e;

    new-instance v0, Lq7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7/e;-><init>(I)V

    sput-object v0, Lq7/e;->h:Lq7/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq7/e;->f:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq7/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "allUiModeChanges"

    .line 10
    .line 11
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, p1

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v3, p1, v1

    .line 23
    .line 24
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<com.zello.core.UiMode>"

    .line 25
    .line 26
    invoke-static {v3, v4}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Ljava/util/Set;

    .line 30
    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "allValues"

    .line 43
    .line 44
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length v0, p1

    .line 48
    move v2, v1

    .line 49
    :goto_1
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 54
    .line 55
    invoke-static {v3, v4}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
