.class public final Lcom/zello/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zello/ui/jd;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/jd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/ad;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/ad;->b:Lcom/zello/ui/jd;

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
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/zello/ui/ad;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/ad;->b:Lcom/zello/ui/jd;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zello/ui/jd;->L0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v0, Lcom/zello/ui/bd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zello/ui/bd;->L0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v0, Lcom/zello/ui/Hilt_WelcomeActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zello/ui/Hilt_WelcomeActivity;->L0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v0, Lcom/zello/ui/hd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zello/ui/hd;->L0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v0, Lcom/zello/ui/hd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zello/ui/hd;->L0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast v0, Lcom/zello/ui/Hilt_ReportProblemActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zello/ui/Hilt_ReportProblemActivity;->L0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast v0, Lcom/zello/ui/fd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zello/ui/fd;->L0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast v0, Lf8/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf8/k;->L0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast v0, Lcom/zello/ui/bd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/zello/ui/bd;->L0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast v0, Lf8/k;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf8/k;->L0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast v0, Lf8/k;

    .line 67
    .line 68
    invoke-virtual {v0}, Lf8/k;->L0()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast v0, Lcom/zello/ui/PickMapActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/zello/ui/PickMapActivity;->L0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast v0, Lcom/zello/ui/PerformMeshSigninActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/zello/ui/PerformMeshSigninActivity;->L0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast v0, Lcom/zello/ui/Hilt_MeshUserProfileActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/zello/ui/Hilt_MeshUserProfileActivity;->L0()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    check-cast v0, Lf8/k;

    .line 91
    .line 92
    invoke-virtual {v0}, Lf8/k;->L0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    check-cast v0, Lf8/k;

    .line 97
    .line 98
    invoke-virtual {v0}, Lf8/k;->L0()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    check-cast v0, Lf8/k;

    .line 103
    .line 104
    invoke-virtual {v0}, Lf8/k;->L0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_10
    check-cast v0, Lcom/zello/ui/cd;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/zello/ui/cd;->L0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    check-cast v0, Lcom/zello/ui/Hilt_DiagnosticInfoActivity;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/zello/ui/Hilt_DiagnosticInfoActivity;->L0()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    check-cast v0, Lf8/k;

    .line 121
    .line 122
    invoke-virtual {v0}, Lf8/k;->L0()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_13
    check-cast v0, Lcom/zello/ui/Hilt_CarModeActivity;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/zello/ui/Hilt_CarModeActivity;->L0()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_14
    check-cast v0, Lf8/k;

    .line 133
    .line 134
    invoke-virtual {v0}, Lf8/k;->L0()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_15
    check-cast v0, Lcom/zello/ui/dd;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/zello/ui/dd;->L0()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_16
    check-cast v0, Lcom/zello/ui/cd;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/zello/ui/cd;->L0()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_17
    check-cast v0, Lcom/zello/ui/bd;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/zello/ui/bd;->L0()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_18
    check-cast v0, Lf8/k;

    .line 157
    .line 158
    invoke-virtual {v0}, Lf8/k;->L0()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_19
    check-cast v0, Lcom/zello/ui/Hilt_AccountsActivity;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/zello/ui/Hilt_AccountsActivity;->L0()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
