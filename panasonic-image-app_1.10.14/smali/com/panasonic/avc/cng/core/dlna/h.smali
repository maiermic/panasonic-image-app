.class public Lcom/panasonic/avc/cng/core/dlna/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x2710

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/h;->a:Ljava/lang/Boolean;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/h;->b:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/h;->c:Ljava/util/ArrayList;

    .line 133
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 135
    array-length v3, v2

    move v0, v1

    .line 136
    :goto_0
    if-ge v0, v3, :cond_b

    .line 138
    aget-object v4, v2, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 140
    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 136
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    aget-object v5, v4, v1

    const-string v6, "@X_Panasonic_Cam_VRec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->a(Ljava/lang/String;)I

    move-result v4

    .line 149
    if-le v4, v8, :cond_2

    .line 151
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/h;->b:Ljava/util/ArrayList;

    add-int/lit16 v4, v4, -0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/h;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_3
    aget-object v5, v4, v1

    const-string v6, "@X_Panasonic_Cam_PictBrst"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 161
    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->b(Ljava/lang/String;)I

    move-result v4

    .line 162
    if-le v4, v8, :cond_4

    .line 164
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/h;->b:Ljava/util/ArrayList;

    add-int/lit16 v4, v4, -0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_4
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/h;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_5
    aget-object v5, v4, v1

    const-string v6, "@X_Panasonic_Cam_Sync"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 174
    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->c(Ljava/lang/String;)I

    move-result v4

    .line 175
    if-le v4, v8, :cond_6

    .line 177
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/h;->b:Ljava/util/ArrayList;

    add-int/lit16 v4, v4, -0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_6
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/h;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_7
    aget-object v5, v4, v1

    const-string v6, "@X_Panasonic_Cam_PRec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 187
    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->d(Ljava/lang/String;)I

    move-result v4

    .line 188
    if-le v4, v8, :cond_8

    .line 190
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/h;->b:Ljava/util/ArrayList;

    add-int/lit16 v4, v4, -0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 194
    :cond_8
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/h;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 198
    :cond_9
    aget-object v5, v4, v1

    const-string v6, "@X_Panasonic_Cam_Req"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 200
    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->e(Ljava/lang/String;)I

    move-result v4

    .line 201
    if-le v4, v8, :cond_a

    .line 203
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/h;->b:Ljava/util/ArrayList;

    add-int/lit16 v4, v4, -0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 207
    :cond_a
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/h;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 211
    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 225
    const-string v1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    const/4 v0, 0x1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    const-string v1, "done"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    const/4 v0, 0x2

    goto :goto_0

    .line 235
    :cond_2
    const-string v1, "err_SDfull"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    const/16 v0, 0x2713

    goto :goto_0

    .line 240
    :cond_3
    const-string v1, "err_UsrStp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    const/16 v0, 0x2714

    goto :goto_0

    .line 245
    :cond_4
    const-string v1, "err_UpLimit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    const/16 v0, 0x2715

    goto :goto_0

    .line 250
    :cond_5
    const-string v1, "err_wr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 252
    const/16 v0, 0x2716

    goto :goto_0

    .line 255
    :cond_6
    const-string v1, "err_SpdInsuf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 257
    const/16 v0, 0x2717

    goto :goto_0

    .line 260
    :cond_7
    const-string v1, "err_AVCHDTr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 262
    const/16 v0, 0x2718

    goto :goto_0

    .line 265
    :cond_8
    const-string v1, "err_Tempa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 267
    const/16 v0, 0x2719

    goto :goto_0

    .line 270
    :cond_9
    const-string v1, "err_MemFull"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 272
    const/16 v0, 0x271a

    goto :goto_0

    .line 275
    :cond_a
    const-string v1, "err_CrFold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 277
    const/16 v0, 0x271b

    goto :goto_0

    .line 280
    :cond_b
    const-string v1, "err_Tempa_Multi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 282
    const/16 v0, 0x271d

    goto :goto_0

    .line 285
    :cond_c
    const-string v1, "mod_LoopRecStop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const/16 v0, 0xc

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 305
    const-string v1, "err_SDfull"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    const/16 v0, 0x2775

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    const-string v1, "err_UsrStp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    const/16 v0, 0x2776

    goto :goto_0

    .line 315
    :cond_2
    const-string v1, "err_comm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    const/16 v0, 0x2777

    goto :goto_0

    .line 320
    :cond_3
    const-string v1, "err_BufFull"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    const/16 v0, 0x2778

    goto :goto_0

    .line 325
    :cond_4
    const-string v1, "SD_wr_fin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    const/16 v0, 0x69

    goto :goto_0

    .line 330
    :cond_5
    const-string v1, "err_CrFold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 332
    const/16 v0, 0x277f

    goto :goto_0

    .line 335
    :cond_6
    const-string v1, "err_wr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 337
    const/16 v0, 0x2780

    goto :goto_0

    .line 340
    :cond_7
    const-string v1, "err_Tempa_Multi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 342
    const/16 v0, 0x2782

    goto :goto_0

    .line 345
    :cond_8
    const-string v1, "PictBrst_End"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 347
    const/16 v0, 0x277a

    goto :goto_0

    .line 350
    :cond_9
    const-string v1, "err_Tempa_4kPreBrst_to_4kBrst"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 352
    const/16 v0, 0x277b

    goto :goto_0

    .line 355
    :cond_a
    const-string v1, "err_Tempa_6kPreBrst_to_6kBrst"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 357
    const/16 v0, 0x277c

    goto :goto_0

    .line 360
    :cond_b
    const-string v1, "err_Tempa_PreRec_to_Disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 362
    const/16 v0, 0x277d

    goto :goto_0

    .line 364
    :cond_c
    const-string v1, "err_Backup_Rec_Sdcard_Differ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 366
    const/16 v0, 0x277e

    goto/16 :goto_0

    .line 368
    :cond_d
    const-string v1, "err_Wifi_Connecting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    const/16 v0, 0x2781

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x0

    .line 388
    const-string v1, "mod_Play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    const/16 v0, 0xc9

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    const-string v1, "mod_Rec"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    const/16 v0, 0xca

    goto :goto_0

    .line 398
    :cond_2
    const-string v1, "lens_Atta"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 400
    const/16 v0, 0xcb

    goto :goto_0

    .line 403
    :cond_3
    const-string v1, "lens_Deta"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    const/16 v0, 0xcc

    goto :goto_0

    .line 408
    :cond_4
    const-string v1, "busy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 410
    const/16 v0, 0xcd

    goto :goto_0

    .line 413
    :cond_5
    const-string v1, "update"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 415
    const/16 v0, 0xce

    goto :goto_0

    .line 418
    :cond_6
    const-string v1, "lens_Update"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 420
    const/16 v0, 0xcf

    goto :goto_0

    .line 423
    :cond_7
    const-string v1, "busy_no_msg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    const/16 v0, 0xd0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 440
    const/4 v0, 0x0

    .line 443
    const-string v1, "err_rec"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    const/16 v0, 0x283d

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    const-string v1, "err_CrFold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    const/16 v0, 0x283f

    goto :goto_0

    .line 453
    :cond_2
    const-string v1, "err_wr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    const/16 v0, 0x283e

    goto :goto_0

    .line 458
    :cond_3
    const-string v1, "err_DisableShoot"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 460
    const/16 v0, 0x2840

    goto :goto_0

    .line 462
    :cond_4
    const-string v1, "err_Wifi_Connecting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 464
    const/16 v0, 0x2841

    goto :goto_0

    .line 467
    :cond_5
    const-string v1, "err_Tempa_Multi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const/16 v0, 0x2842

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 485
    const/4 v0, 0x0

    .line 488
    const-string v1, "mod_Rec"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    const/16 v0, 0x191

    .line 498
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    const-string v1, "mod_LoopRecStop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const/16 v0, 0xc

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 519
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 521
    :cond_0
    const/4 v0, 0x0

    .line 524
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 545
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 547
    :cond_0
    const/4 v0, 0x0

    .line 550
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
