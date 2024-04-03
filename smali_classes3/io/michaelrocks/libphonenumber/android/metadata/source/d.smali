.class public final Lio/michaelrocks/libphonenumber/android/metadata/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/c;
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/j;
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/n;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/michaelrocks/libphonenumber/android/metadata/source/m;

.field public final c:Lio/michaelrocks/libphonenumber/android/metadata/source/h;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/k;Lcom/airbnb/lottie/model/content/b;Lic/b;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->a:I

    .line 2
    new-instance v1, Lio/michaelrocks/libphonenumber/android/metadata/source/a;

    new-instance v2, Lio/michaelrocks/libphonenumber/android/metadata/source/b;

    invoke-direct {v2}, Lio/michaelrocks/libphonenumber/android/metadata/source/b;-><init>()V

    invoke-direct {v1, p2, p3, v2}, Lio/michaelrocks/libphonenumber/android/metadata/source/a;-><init>(Lio/michaelrocks/libphonenumber/android/b;Lic/b;Lio/michaelrocks/libphonenumber/android/metadata/source/i;)V

    invoke-direct {p0, p1, v1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/d;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/k;Lio/michaelrocks/libphonenumber/android/metadata/source/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/k;Lio/michaelrocks/libphonenumber/android/metadata/source/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->a:I

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->b:Lio/michaelrocks/libphonenumber/android/metadata/source/m;

    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->c:Lio/michaelrocks/libphonenumber/android/metadata/source/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/i;
    .locals 5

    .line 1
    iget v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->a:I

    .line 2
    .line 3
    const-string v1, " region code is a non-geo entity"

    .line 4
    .line 5
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->c:Lio/michaelrocks/libphonenumber/android/metadata/source/h;

    .line 6
    .line 7
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->b:Lio/michaelrocks/libphonenumber/android/metadata/source/m;

    .line 8
    .line 9
    const-string v4, "001"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/h;->a(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/g;->b(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/h;->a(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/b;

    .line 64
    .line 65
    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/metadata/source/b;->b:Lio/michaelrocks/libphonenumber/android/metadata/source/g;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/g;->b(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
.end method

.method public final b(I)Lio/michaelrocks/libphonenumber/android/i;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/d0;->P()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "001"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " calling code belongs to a geo entity"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->b:Lio/michaelrocks/libphonenumber/android/metadata/source/m;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->c:Lio/michaelrocks/libphonenumber/android/metadata/source/h;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/h;->a(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/b;

    .line 66
    .line 67
    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/metadata/source/b;->a:Lio/michaelrocks/libphonenumber/android/metadata/source/g;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/g;->b(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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

.method public final c(I)Lio/michaelrocks/libphonenumber/android/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->b:Lio/michaelrocks/libphonenumber/android/metadata/source/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/d;->c:Lio/michaelrocks/libphonenumber/android/metadata/source/h;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/h;->a(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/g;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/g;->b(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
