.class public Lcom/panasonic/avc/cng/model/a/e;
.super Lcom/panasonic/avc/cng/model/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 32
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x20001
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    const-string v0, ""

    .line 61
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 63
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 65
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    const-string v0, ""

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    const-string v0, "standard"

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x20001
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 94
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 96
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 98
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 103
    :sswitch_0
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 98
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

    .line 124
    .line 126
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 128
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 130
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 135
    :sswitch_0
    const/4 v0, 0x1

    .line 136
    goto :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x20001 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 158
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 160
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 163
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_BL_540_IFRAME_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_MP_1080_60I_AAC"

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_MP_1080_30P_AAC"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_MP_720_60P_AAC"

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_MP_720_30P_AAC"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 192
    .line 194
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 196
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 198
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 204
    :sswitch_0
    const/4 v0, 0x1

    .line 205
    goto :goto_0

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x20001 -> :sswitch_0
        0x20002 -> :sswitch_0
    .end sparse-switch
.end method
