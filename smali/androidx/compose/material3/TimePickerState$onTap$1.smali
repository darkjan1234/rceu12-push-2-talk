.class final Landroidx/compose/material3/TimePickerState$onTap$1;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;->onTap$material3_release(FFFZLce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.material3.TimePickerState"
    f = "TimePicker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2e2,
        0x2ea,
        0x2eb,
        0x2ee
    }
    m = "onTap$material3_release"
    n = {
        "this",
        "x",
        "y",
        "maxDist",
        "autoSwitchToMinute",
        "this",
        "targetValue"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "F$2",
        "Z$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field F$2:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Lce/e<",
            "-",
            "Landroidx/compose/material3/TimePickerState$onTap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->this$0:Landroidx/compose/material3/TimePickerState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TimePickerState;->onTap$material3_release(FFFZLce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
