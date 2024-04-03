.class public final Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/o;
.implements Lhd/r;


# static fields
.field public static final g:Lv7/b;

.field public static final h:Lv7/b;

.field public static final i:Lv7/b;

.field public static final j:Lv7/b;

.field public static final k:Lv7/b;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/b;-><init>(I)V

    sput-object v0, Lv7/b;->g:Lv7/b;

    new-instance v0, Lv7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv7/b;-><init>(I)V

    sput-object v0, Lv7/b;->h:Lv7/b;

    new-instance v0, Lv7/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv7/b;-><init>(I)V

    sput-object v0, Lv7/b;->i:Lv7/b;

    new-instance v0, Lv7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/b;-><init>(I)V

    sput-object v0, Lv7/b;->j:Lv7/b;

    new-instance v0, Lv7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv7/b;-><init>(I)V

    sput-object v0, Lv7/b;->k:Lv7/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv7/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv7/b;->f:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh6/f;

    .line 9
    .line 10
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lh6/f;->e:Ly6/i0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lh6/f;

    .line 17
    .line 18
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lh6/f;->f:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "connections"

    .line 31
    .line 32
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 43
    .line 44
    invoke-static {v3, v4}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv7/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lh6/f;

    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Lh6/f;->f:Z

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
