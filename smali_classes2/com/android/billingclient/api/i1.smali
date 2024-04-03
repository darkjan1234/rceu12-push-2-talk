.class public final Lcom/android/billingclient/api/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/material/color/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/i1;->a:I

    filled-new-array {p2}, [Lcom/google/android/material/color/g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/google/android/material/color/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/i1;->a:I

    iput-object p2, p0, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/billingclient/api/i1;->a:I

    return-void
.end method
