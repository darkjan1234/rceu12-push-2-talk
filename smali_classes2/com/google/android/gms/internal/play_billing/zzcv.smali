.class final Lcom/google/android/gms/internal/play_billing/zzcv;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzc(Lcom/google/android/gms/internal/play_billing/zzcw;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza()Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb()Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v1, v2, v3, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzcu;-><init>(Lcom/google/android/gms/internal/play_billing/zzcv;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
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
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb(Lcom/google/android/gms/internal/play_billing/zzcw;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0
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
.end method

.method public final zzb()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb(Lcom/google/android/gms/internal/play_billing/zzcw;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    return v0
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
.end method
