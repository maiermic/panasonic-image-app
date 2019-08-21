.class public Lcom/panasonic/avc/cng/model/a/d;
.super Lcom/panasonic/avc/cng/model/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 38
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x20001
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    const-string v0, ""

    .line 67
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 69
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 71
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    const-string v0, ""

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :pswitch_1
    const-string v0, "hls"

    goto :goto_0

    .line 80
    :pswitch_2
    const-string v0, "standard"

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x20001
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 104
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 106
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 108
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 113
    :sswitch_0
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x20001 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 137
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 139
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 141
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 146
    :sswitch_0
    const/4 v0, 0x1

    .line 147
    goto :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x20001 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 168
    .line 170
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 172
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 174
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 180
    :sswitch_0
    const/4 v0, 0x1

    .line 181
    goto :goto_0

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x20001 -> :sswitch_0
        0x20003 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 201
    .line 203
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 205
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 207
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 214
    :sswitch_0
    const/4 v0, 0x1

    .line 215
    goto :goto_0

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x20001 -> :sswitch_0
        0x20002 -> :sswitch_0
        0x20003 -> :sswitch_0
    .end sparse-switch
.end method
