.class public Lcom/panasonic/avc/cng/model/a/f;
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

    .line 46
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
    .line 58
    const-string v0, ""

    .line 60
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 62
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 64
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    const-string v0, ""

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    const-string v0, "liveview"

    goto :goto_0

    .line 64
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

    .line 90
    .line 92
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 94
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 96
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 101
    :sswitch_0
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 96
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

    .line 123
    .line 125
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 127
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 129
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 134
    :sswitch_0
    const/4 v0, 0x1

    .line 135
    goto :goto_0

    .line 129
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

    const-string v2, "CAM_AVC_MP4_MP_1080_60P_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_MP_1080_50P_AAC"

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

    const-string v2, "CAM_AVC_MP4_MP_1080_25P_AAC"

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_MP_720_60P_AAC"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_MP_720_50P_AAC"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_MP_720_30P_AAC"

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    const-string v2, "CAM_AVC_MP4_MP_720_25P_AAC"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    .line 197
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 199
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 201
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 208
    :sswitch_0
    const/4 v0, 0x1

    .line 209
    goto :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x20001 -> :sswitch_0
        0x20002 -> :sswitch_0
        0x20003 -> :sswitch_0
    .end sparse-switch
.end method
