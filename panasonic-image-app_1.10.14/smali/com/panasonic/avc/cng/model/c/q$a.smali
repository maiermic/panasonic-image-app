.class public Lcom/panasonic/avc/cng/model/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field final synthetic f:Lcom/panasonic/avc/cng/model/c/q;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/c/q;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c/q$a;->f:Lcom/panasonic/avc/cng/model/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/16 v1, 0x13

    const/16 v0, 0xd

    .line 146
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "avchd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    const/4 v0, 0x1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "iframe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    const/4 v0, 0x2

    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$a;->a:Ljava/lang/String;

    const-string v1, "dir_id_sd_mp4_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$a;->a:Ljava/lang/String;

    const-string v1, "dir_id_mem_mp4_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    :cond_3
    const/16 v0, 0x24

    goto :goto_0

    .line 164
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 168
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "pict"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "jpeg"

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 171
    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "avchd_60i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 176
    const/4 v0, 0x5

    goto :goto_0

    .line 179
    :cond_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "avchd_50i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 181
    const/4 v0, 0x6

    goto :goto_0

    .line 184
    :cond_9
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "avchd_60p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 186
    const/4 v0, 0x7

    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "avchd_50p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 191
    const/16 v0, 0x8

    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "avchd_mvc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 196
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 199
    :cond_c
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "avchd_sbs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 201
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 204
    :cond_d
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_3840x2160_30p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 206
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 208
    :cond_e
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_1920x1080_60p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 210
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_1920x1080_30p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_1280x720_60p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 218
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 220
    :cond_10
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_1280x720_30p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 222
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 224
    :cond_11
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_848x480_30p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 226
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 228
    :cond_12
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_3840x2160_25p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 230
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 232
    :cond_13
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_1920x1080_50p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 234
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 236
    :cond_14
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_1920x1080_25p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_15
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_1280x720_50p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 242
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 244
    :cond_16
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_1280x720_25p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 246
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 248
    :cond_17
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "mp4_848x480_25p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 250
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 253
    :cond_18
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v3, "snap_mp4_1920_1080_30p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v2, "snap_mp4_1920_1080_25p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v1, "backup_avchd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 264
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 266
    :cond_1a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v1, "mp4_4k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 268
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 270
    :cond_1b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v1, "mp4_640x360_30p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 272
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 274
    :cond_1c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v1, "mp4_640x360_25p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 276
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 279
    :cond_1d
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v1, "mp4_2160_24p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 281
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 283
    :cond_1e
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v1, "mp4_1080_24p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 285
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 288
    :cond_1f
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    const-string v1, "mp4_24p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 290
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 293
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
