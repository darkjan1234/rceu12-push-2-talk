.class public final Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
.super Lcom/google/android/gms/maps/model/StampStyle$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/SpriteStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/maps/model/StampStyle$Builder<",
        "Lcom/google/android/gms/maps/model/SpriteStyle$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/zzs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/SpriteStyle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/SpriteStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/StampStyle$Builder;->zza:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/SpriteStyle;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public self()Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final bridge synthetic self()Lcom/google/android/gms/maps/model/StampStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    return-object p0
.end method