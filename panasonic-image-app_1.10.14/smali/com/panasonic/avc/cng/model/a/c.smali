.class public Lcom/panasonic/avc/cng/model/a/c;
.super Lcom/panasonic/avc/cng/model/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v1

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 35
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    const-string v0, ""

    .line 63
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 65
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 67
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :pswitch_0
    const-string v0, ""

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :pswitch_1
    const-string v0, "liveview_av_mix"

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x20001
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 95
    .line 97
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 99
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 101
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 108
    :sswitch_0
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x10002 -> :sswitch_0
        0x10003 -> :sswitch_0
        0x20001 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 135
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 137
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 139
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 144
    :sswitch_0
    const/4 v0, 0x1

    .line 145
    goto :goto_0

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x20001 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    .line 171
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 173
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 175
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 183
    :sswitch_0
    const/4 v0, 0x1

    .line 184
    goto :goto_0

    .line 175
    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x20001 -> :sswitch_0
        0x20002 -> :sswitch_0
        0x20003 -> :sswitch_0
        0x20004 -> :sswitch_0
    .end sparse-switch
.end method
