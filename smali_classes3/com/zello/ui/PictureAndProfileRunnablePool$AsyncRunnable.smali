.class public Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lr7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zello/ui/PictureAndProfileRunnablePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lr7/b<",
        "Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field private _addressBookContact:Lf4/b;

.field private _item:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zello/ui/PictureAndProfileRunnablePool$a;",
            ">;"
        }
    .end annotation
.end field

.field private _name:Ljava/lang/String;

.field private _next:Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;

.field private _picture:Le4/s;

.field private _profile:Ll5/c;

.field private _root:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public getNextPoolable()Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_next:Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;

    return-object v0
.end method

.method public bridge synthetic getNextPoolable()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->getNextPoolable()Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_profile:Ll5/c;

    iput-object v0, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_addressBookContact:Lf4/b;

    iput-object v0, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_item:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_root:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_picture:Le4/s;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Ls5/g;->c()Ls5/g;

    iput-object v0, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_picture:Le4/s;

    :cond_0
    return-void
.end method

.method public reset(ILjava/lang/String;Lcom/zello/ui/PictureAndProfileRunnablePool$a;Ljava/lang/Object;Le4/s;)V
    .locals 0

    iput p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_type:I

    iput-object p2, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_name:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_item:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_root:Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_picture:Le4/s;

    .line 9
    invoke-interface {p5}, Ls5/g;->b()Ls5/g;

    :cond_0
    return-void
.end method

.method public reset(ILjava/lang/String;Lcom/zello/ui/PictureAndProfileRunnablePool$a;Ljava/lang/Object;Lf5/b0;)V
    .locals 0

    iput p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_type:I

    iput-object p2, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_name:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_item:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_root:Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_picture:Le4/s;

    .line 6
    invoke-virtual {p5}, Lf5/b0;->d()V

    :cond_0
    return-void
.end method

.method public reset(ILjava/lang/String;Lcom/zello/ui/PictureAndProfileRunnablePool$a;Ljava/lang/Object;Ll5/c;)V
    .locals 0

    iput p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_type:I

    iput-object p2, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_name:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_item:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_root:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_profile:Ll5/c;

    return-void
.end method

.method public reset(Lf4/b;Lcom/zello/ui/PictureAndProfileRunnablePool$a;Ljava/lang/Object;Le4/s;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_addressBookContact:Lf4/b;

    .line 10
    invoke-interface {p1}, Lf4/b;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_name:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_item:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_root:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_picture:Le4/s;

    .line 13
    invoke-interface {p4}, Ls5/g;->b()Ls5/g;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_item:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_root:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zello/ui/PictureAndProfileRunnablePool$a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_root:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_profile:Ll5/c;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v3, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_type:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_name:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/zello/ui/PictureAndProfileRunnablePool$a;->e(ILjava/lang/String;Landroid/view/View;Ll5/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_addressBookContact:Lf4/b;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_type:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_name:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_picture:Le4/s;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/zello/ui/PictureAndProfileRunnablePool$a;->g(ILjava/lang/String;Landroid/view/View;Le4/s;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_picture:Le4/s;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1, v3}, Lcom/zello/ui/PictureAndProfileRunnablePool$a;->h(Lf4/b;Landroid/view/View;Le4/s;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->reset()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/zello/ui/PictureAndProfileRunnablePool;->a()Lr7/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/zello/ui/PictureAndProfileRunnablePool;->a()Lr7/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p0}, Lr7/a;->a(Lr7/b;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public setNextPoolable(Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->_next:Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;

    return-void
.end method

.method public bridge synthetic setNextPoolable(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;

    invoke-virtual {p0, p1}, Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;->setNextPoolable(Lcom/zello/ui/PictureAndProfileRunnablePool$AsyncRunnable;)V

    return-void
.end method
