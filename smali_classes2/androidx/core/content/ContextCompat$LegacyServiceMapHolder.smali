.class final Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyServiceMapHolder"
.end annotation


# static fields
.field static final SERVICES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 9
    .line 10
    const-string v2, "telephony_subscription_service"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 16
    .line 17
    const-string/jumbo v2, "usagestats"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 24
    .line 25
    const-string v2, "appwidget"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-class v1, Landroid/os/BatteryManager;

    .line 31
    .line 32
    const-string v2, "batterymanager"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 38
    .line 39
    const-string v2, "camera"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v1, Landroid/app/job/JobScheduler;

    .line 45
    .line 46
    const-string v2, "jobscheduler"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 52
    .line 53
    const-string v2, "launcherapps"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 59
    .line 60
    const-string v2, "media_projection"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 66
    .line 67
    const-string v2, "media_session"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-class v1, Landroid/content/RestrictionsManager;

    .line 73
    .line 74
    const-string v2, "restrictions"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-class v1, Landroid/telecom/TelecomManager;

    .line 80
    .line 81
    const-string v2, "telecom"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 87
    .line 88
    const-string v2, "tv_input"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-class v1, Landroid/app/AppOpsManager;

    .line 94
    .line 95
    const-string v2, "appops"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 101
    .line 102
    const-string v2, "captioning"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 108
    .line 109
    const-string v2, "consumer_ir"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-class v1, Landroid/print/PrintManager;

    .line 115
    .line 116
    const-string v2, "print"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 122
    .line 123
    const-string v2, "bluetooth"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 129
    .line 130
    const-string v2, "display"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-class v1, Landroid/os/UserManager;

    .line 136
    .line 137
    const-string/jumbo v2, "user"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-class v1, Landroid/hardware/input/InputManager;

    .line 144
    .line 145
    const-string v2, "input"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-class v1, Landroid/media/MediaRouter;

    .line 151
    .line 152
    const-string v2, "media_router"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 158
    .line 159
    const-string v2, "servicediscovery"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 165
    .line 166
    const-string v2, "accessibility"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-class v1, Landroid/accounts/AccountManager;

    .line 172
    .line 173
    const-string v2, "account"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-class v1, Landroid/app/ActivityManager;

    .line 179
    .line 180
    const-string v2, "activity"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-class v1, Landroid/app/AlarmManager;

    .line 186
    .line 187
    const-string v2, "alarm"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-class v1, Landroid/media/AudioManager;

    .line 193
    .line 194
    const-string v2, "audio"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-class v1, Landroid/content/ClipboardManager;

    .line 200
    .line 201
    const-string v2, "clipboard"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-class v1, Landroid/net/ConnectivityManager;

    .line 207
    .line 208
    const-string v2, "connectivity"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 214
    .line 215
    const-string v2, "device_policy"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-class v1, Landroid/app/DownloadManager;

    .line 221
    .line 222
    const-string v2, "download"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-class v1, Landroid/os/DropBoxManager;

    .line 228
    .line 229
    const-string v2, "dropbox"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 235
    .line 236
    const-string v2, "input_method"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-class v1, Landroid/app/KeyguardManager;

    .line 242
    .line 243
    const-string v2, "keyguard"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-class v1, Landroid/view/LayoutInflater;

    .line 249
    .line 250
    const-string v2, "layout_inflater"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-class v1, Landroid/location/LocationManager;

    .line 256
    .line 257
    const-string v2, "location"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-class v1, Landroid/nfc/NfcManager;

    .line 263
    .line 264
    const-string v2, "nfc"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-class v1, Landroid/app/NotificationManager;

    .line 270
    .line 271
    const-string v2, "notification"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-class v1, Landroid/os/PowerManager;

    .line 277
    .line 278
    const-string v2, "power"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-class v1, Landroid/app/SearchManager;

    .line 284
    .line 285
    const-string v2, "search"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-class v1, Landroid/hardware/SensorManager;

    .line 291
    .line 292
    const-string v2, "sensor"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-class v1, Landroid/os/storage/StorageManager;

    .line 298
    .line 299
    const-string v2, "storage"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 305
    .line 306
    const-string v2, "phone"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 312
    .line 313
    const-string v2, "textservices"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-class v1, Landroid/app/UiModeManager;

    .line 319
    .line 320
    const-string v2, "uimode"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 326
    .line 327
    const-string/jumbo v2, "usb"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-class v1, Landroid/os/Vibrator;

    .line 334
    .line 335
    const-string/jumbo v2, "vibrator"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-class v1, Landroid/app/WallpaperManager;

    .line 342
    .line 343
    const-string/jumbo v2, "wallpaper"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 350
    .line 351
    const-string/jumbo v2, "wifip2p"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 358
    .line 359
    const-string/jumbo v2, "wifi"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-class v1, Landroid/view/WindowManager;

    .line 366
    .line 367
    const-string/jumbo v2, "window"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
