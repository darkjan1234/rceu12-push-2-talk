.class Landroidx/databinding/ViewStubProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewStubProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/databinding/ViewStubProxy;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/databinding/ViewStubProxy;->access$002(Landroidx/databinding/ViewStubProxy;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/databinding/ViewStubProxy;->access$200(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, p2, v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/databinding/ViewStubProxy;->access$102(Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Landroidx/databinding/ViewStubProxy;->access$302(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/databinding/ViewStubProxy;->access$400(Landroidx/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/databinding/ViewStubProxy;->access$400(Landroidx/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/databinding/ViewStubProxy;->access$402(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/databinding/ViewStubProxy;->access$200(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/databinding/ViewStubProxy;->access$200(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->forceExecuteBindings()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method
