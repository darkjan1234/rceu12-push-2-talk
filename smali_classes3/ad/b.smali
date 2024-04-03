.class public final Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lad/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lad/b;->b:I

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lad/b;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lad/b;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lad/b;->b:I

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lad/b;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lad/b;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lad/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lad/b;->b:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lad/b;->e:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lad/b;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v3, v2

    .line 20
    .line 21
    iput-object v0, p0, Lad/b;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lad/b;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lad/b;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget v0, p0, Lad/b;->e:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lad/b;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v3, v2

    .line 45
    .line 46
    iput-object v0, p0, Lad/b;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :goto_1
    iget-object v0, p0, Lad/b;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, p0, Lad/b;->e:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
