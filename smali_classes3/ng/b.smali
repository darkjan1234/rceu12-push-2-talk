.class public final Lng/b;
.super Lng/a;
.source "SourceFile"

# interfaces
.implements Lng/e;


# instance fields
.field public final synthetic h:I

.field public final i:Lcg/f;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lef/a;Lsg/y;Lcg/f;Lng/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng/b;->h:I

    const-string v0, "declarationDescriptor"

    .line 1
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p4}, Lng/a;-><init>(Lsg/y;Lng/g;)V

    iput-object p1, p0, Lng/b;->j:Ljava/lang/Object;

    iput-object p3, p0, Lng/b;->i:Lcg/f;

    return-void
.end method

.method public constructor <init>(Lef/f;Lsg/y;Lcg/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lng/b;->h:I

    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lng/a;-><init>(Lsg/y;Lng/g;)V

    iput-object p1, p0, Lng/b;->j:Ljava/lang/Object;

    iput-object p3, p0, Lng/b;->i:Lcg/f;

    return-void
.end method


# virtual methods
.method public final e()Lcg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/b;->i:Lcg/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lng/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lng/b;->h:I

    .line 4
    .line 5
    const-string v2, " }"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Cxt { "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lef/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lng/a;->getType()Lsg/y;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ": Ctx { "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lef/f;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
