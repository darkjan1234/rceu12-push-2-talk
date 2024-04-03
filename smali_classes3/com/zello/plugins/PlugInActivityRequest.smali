.class public final Lcom/zello/plugins/PlugInActivityRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zello/plugins/PlugInActivityRequest;",
        "Landroid/os/Parcelable;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lqh/c;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zello/plugins/PlugInActivityRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/Class;

.field public g:I

.field public final h:I

.field public i:La8/b;

.field public j:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/r;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/support/v4/media/r;-><init>(I)V

    sput-object v0, Lcom/zello/plugins/PlugInActivityRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 6

    const/4 v2, 0x0

    .line 2
    sget-object v4, La8/b;->g:La8/b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zello/plugins/PlugInActivityRequest;-><init>(Ljava/lang/Class;IILa8/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IILa8/b;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "backAction"

    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/plugins/PlugInActivityRequest;->f:Ljava/lang/Class;

    iput p2, p0, Lcom/zello/plugins/PlugInActivityRequest;->g:I

    iput p3, p0, Lcom/zello/plugins/PlugInActivityRequest;->h:I

    iput-object p4, p0, Lcom/zello/plugins/PlugInActivityRequest;->i:La8/b;

    iput-object p5, p0, Lcom/zello/plugins/PlugInActivityRequest;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zello/plugins/PlugInActivityRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zello/plugins/PlugInActivityRequest;

    iget-object v1, p1, Lcom/zello/plugins/PlugInActivityRequest;->f:Ljava/lang/Class;

    iget-object v3, p0, Lcom/zello/plugins/PlugInActivityRequest;->f:Ljava/lang/Class;

    invoke-static {v3, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zello/plugins/PlugInActivityRequest;->g:I

    iget v3, p1, Lcom/zello/plugins/PlugInActivityRequest;->g:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zello/plugins/PlugInActivityRequest;->h:I

    iget v3, p1, Lcom/zello/plugins/PlugInActivityRequest;->h:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zello/plugins/PlugInActivityRequest;->i:La8/b;

    iget-object v3, p1, Lcom/zello/plugins/PlugInActivityRequest;->i:La8/b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zello/plugins/PlugInActivityRequest;->j:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/zello/plugins/PlugInActivityRequest;->j:Landroid/os/Bundle;

    invoke-static {v1, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zello/plugins/PlugInActivityRequest;->f:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Lcom/zello/plugins/PlugInActivityRequest;->g:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lcom/zello/plugins/PlugInActivityRequest;->h:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/zello/plugins/PlugInActivityRequest;->i:La8/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/zello/plugins/PlugInActivityRequest;->j:Landroid/os/Bundle;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    add-int/2addr v3, v0

    .line 45
    return v3
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

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/zello/plugins/PlugInActivityRequest;->g:I

    iget-object v1, p0, Lcom/zello/plugins/PlugInActivityRequest;->i:La8/b;

    iget-object v2, p0, Lcom/zello/plugins/PlugInActivityRequest;->j:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlugInActivityRequest(viewModel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zello/plugins/PlugInActivityRequest;->f:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", layout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zello/plugins/PlugInActivityRequest;->h:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zello/plugins/PlugInActivityRequest;->f:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/zello/plugins/PlugInActivityRequest;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zello/plugins/PlugInActivityRequest;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zello/plugins/PlugInActivityRequest;->i:La8/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zello/plugins/PlugInActivityRequest;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
