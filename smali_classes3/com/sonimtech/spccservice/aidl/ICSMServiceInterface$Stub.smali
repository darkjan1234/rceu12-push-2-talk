.class public abstract Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sonimtech.spccservice.aidl.ICSMServiceInterface"

.field static final TRANSACTION_getCurrentChannel:I = 0x4

.field static final TRANSACTION_getKnobType:I = 0xc

.field static final TRANSACTION_getRSMModelID:I = 0xb

.field static final TRANSACTION_getTotalAvailableChannels:I = 0xa

.field static final TRANSACTION_isAudioEnabled:I = 0x6

.field static final TRANSACTION_isCSMConnected:I = 0x3

.field static final TRANSACTION_isCSMSwitchedOn:I = 0x5

.field static final TRANSACTION_isPosIndicatorAvailable:I = 0xe

.field static final TRANSACTION_isStopperAvailable:I = 0xd

.field static final TRANSACTION_isUIEnabled:I = 0x8

.field static final TRANSACTION_registerCSMEventListener:I = 0x2

.field static final TRANSACTION_registerDeathRecepient:I = 0x1

.field static final TRANSACTION_setAudioEnabled:I = 0x7

.field static final TRANSACTION_setUIEnabled:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.sonimtech.spccservice.aidl.ICSMServiceInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
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
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.sonimtech.spccservice.aidl.ICSMServiceInterface"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static getDefaultImpl()Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;
    .locals 1

    sget-object v0, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Stub$Proxy;->sDefaultImpl:Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;)Z
    .locals 1

    sget-object v0, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Stub$Proxy;->sDefaultImpl:Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface$Stub$Proxy;->sDefaultImpl:Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.sonimtech.spccservice.aidl.ICSMServiceInterface"

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->isPosIndicatorAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->isStopperAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->getKnobType()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->getRSMModelID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->getTotalAvailableChannels()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_0
    invoke-interface {p0, v0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->setUIEnabled(Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->isUIEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    move v0, v1

    .line 133
    :cond_1
    invoke-interface {p0, v0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->setAudioEnabled(Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->isAudioEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->isCSMSwitchedOn()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->getCurrentChannel()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->isCSMConnected()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lcom/sonimtech/spccservice/aidl/ICSMEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonimtech/spccservice/aidl/ICSMEventListener;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p0, p1, p2}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->registerCSMEventListener(Ljava/lang/String;Lcom/sonimtech/spccservice/aidl/ICSMEventListener;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p0, p1, p2}, Lcom/sonimtech/spccservice/aidl/ICSMServiceInterface;->registerDeathRecepient(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    return v1

    .line 244
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
