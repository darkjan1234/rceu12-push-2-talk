.class public final Lcom/zello/ui/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zello/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ProfileActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/tj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/tj;->b:Lcom/zello/ui/ProfileActivity;

    .line 7
    .line 8
    return-void
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
.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zello/ui/tj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/tj;->b:Lcom/zello/ui/ProfileActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 9
    .line 10
    instance-of v2, v0, Lf5/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lf5/c;

    .line 15
    .line 16
    iput-object p1, v0, Lf5/c;->D:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/zello/ui/ProfileActivity;->l1:Lcom/zello/ui/widget/LabeledModeControlledButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/zello/ui/widget/LabeledModeControlledView;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ll5/c;->k([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/zello/ui/ProfileActivity;->g1:Lcom/zello/ui/widget/LabeledModeControlledButton;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/zello/ui/widget/LabeledModeControlledView;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/tj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La1/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, La1/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
