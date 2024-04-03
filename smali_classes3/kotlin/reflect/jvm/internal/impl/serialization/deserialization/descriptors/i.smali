.class public final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->f:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 34
    .line 35
    .line 36
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


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<init>"

    return-object v0

    :pswitch_0
    const-string v0, "getValueClassPropertyType"

    return-object v0

    :pswitch_1
    const-string v0, "simpleType"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lkotlin/reflect/f;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    const-class v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 16
    .line 17
    const-class v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 25
    .line 26
    const-class v1, Lkotlin/jvm/internal/p;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
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
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0

    :pswitch_0
    const-string v0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object v0

    :pswitch_1
    const-string v0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->f:I

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltg/h;

    .line 9
    .line 10
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;Ltg/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcg/f;

    .line 24
    .line 25
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->G0(Lcg/f;)Lsg/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lxf/k1;

    .line 38
    .line 39
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpg/n0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Lpg/n0;->d(Lxf/k1;Z)Lsg/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
