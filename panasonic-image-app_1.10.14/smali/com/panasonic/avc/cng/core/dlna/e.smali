.class public Lcom/panasonic/avc/cng/core/dlna/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/e;
    .locals 12

    .prologue
    const v11, 0x20001

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v2, Lcom/panasonic/avc/cng/core/dlna/e;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/dlna/e;-><init>()V

    .line 25
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    array-length v4, v1

    if-gt v4, v10, :cond_5

    .line 40
    :cond_0
    if-eqz v1, :cond_4

    array-length v4, v1

    if-ne v4, v10, :cond_4

    .line 42
    aget-object v1, v1, v9

    .line 44
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 45
    array-length v5, v4

    if-ne v5, v9, :cond_1

    .line 47
    aget-object v0, v4, v3

    .line 71
    :cond_1
    :goto_0
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    iput-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->a:Ljava/lang/String;

    .line 81
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 83
    const-string v0, ""

    iput-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->a:Ljava/lang/String;

    .line 87
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 88
    array-length v5, v1

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_6

    aget-object v6, v1, v0

    .line 90
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 92
    array-length v7, v6

    if-ne v7, v9, :cond_3

    .line 94
    aget-object v7, v6, v3

    aget-object v6, v6, v8

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_4
    const-string v0, ""

    iput-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->a:Ljava/lang/String;

    .line 52
    const-string v0, "UNKNOWN_DATA"

    iput-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    .line 53
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    .line 54
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    move-object v0, v2

    .line 288
    :goto_2
    return-object v0

    .line 61
    :cond_5
    aget-object v0, v1, v9

    .line 62
    aget-object v1, v1, v10

    goto :goto_0

    .line 99
    :cond_6
    const-string v0, "PANASONIC.COM_PN"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    const-string v0, "PANASONIC.COM_PN"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    .line 113
    :goto_3
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->a:Ljava/lang/String;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 116
    const v0, 0x10001

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    .line 119
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_TN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    iput v10, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    :cond_7
    :goto_4
    move-object v0, v2

    .line 288
    goto :goto_2

    .line 105
    :cond_8
    const-string v0, "UNKNOWN_DATA"

    iput-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    goto :goto_3

    .line 124
    :cond_9
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_LRGTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    iput v9, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto :goto_4

    .line 129
    :cond_a
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_ORG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    iput v8, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto :goto_4

    .line 135
    :cond_b
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->a:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 137
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 142
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_AVC_MP4_HP_720_30P_AAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_AVC_MP4_HP_720_25P_AAC"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_AVC_MP4_HP_848x480_30P_AAC"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_AVC_MP4_HP_848x480_25P_AAC"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 147
    :cond_c
    const/4 v0, 0x5

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    .line 162
    :goto_5
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "UNKNOWN_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 164
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto :goto_4

    .line 152
    :cond_d
    iput v8, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto :goto_5

    .line 158
    :cond_e
    iput v8, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto :goto_5

    .line 169
    :cond_f
    iput v11, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto :goto_4

    .line 176
    :cond_10
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->a:Ljava/lang/String;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 179
    iput v8, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    .line 182
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "IFRAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 184
    const v0, 0x20002

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto/16 :goto_4

    .line 187
    :cond_11
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_AVC_MP4_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 189
    iput v11, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto/16 :goto_4

    .line 192
    :cond_12
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_FOCUS_SELECT_MP4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 194
    iput v11, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto/16 :goto_4

    .line 197
    :cond_13
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_AVC_MOV_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 199
    const v0, 0x20004

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto/16 :goto_4

    .line 202
    :cond_14
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_AVC_TS_HP_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 204
    const v0, 0x20003

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto/16 :goto_4

    .line 207
    :cond_15
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_RAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 209
    const v0, 0x40001

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto/16 :goto_4

    .line 212
    :cond_16
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_RAW_JPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 214
    const v0, 0x10002

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto/16 :goto_4

    .line 217
    :cond_17
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_MPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 219
    const v0, 0x40002

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto/16 :goto_4

    .line 222
    :cond_18
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_MPO_JPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 224
    const v0, 0x10003

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto/16 :goto_4

    .line 227
    :cond_19
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "UNKNOWN_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 229
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    goto/16 :goto_4

    .line 233
    :cond_1a
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    .line 234
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto/16 :goto_4

    .line 238
    :cond_1b
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->a:Ljava/lang/String;

    const-string v1, "video/vnd.dlna.mpeg-tts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 240
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 246
    const v0, 0x20003

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    .line 249
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_AVC_TS_HP_1080_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 251
    const/4 v0, 0x5

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto/16 :goto_4

    .line 253
    :cond_1c
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_AVC_TS_HP_720_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 255
    iput v8, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto/16 :goto_4

    .line 257
    :cond_1d
    iget-object v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    const-string v1, "CAM_AVC_TS_HP_360_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 259
    const/4 v0, 0x4

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto/16 :goto_4

    .line 263
    :cond_1e
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    .line 264
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto/16 :goto_4

    .line 268
    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 271
    const v0, 0x20003

    iput v0, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    .line 272
    iput v8, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto/16 :goto_4

    .line 276
    :cond_20
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    .line 277
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto/16 :goto_4

    .line 283
    :cond_21
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    .line 284
    iput v3, v2, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    goto/16 :goto_4
.end method
