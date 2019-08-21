.class public Lcom/panasonic/avc/cng/view/liveview/q;
.super Lcom/panasonic/avc/cng/view/liveview/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/liveview/q$a;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$m;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/p;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$m;)V

    .line 34
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/model/c/l;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 394
    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "program_ae"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "aperture_ae"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "shutter_ae"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "manual_exposure"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "creative_movie"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "c1"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "c2"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "c3"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "creative_ctrl"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "ia"

    aput-object v3, v2, v1

    .line 407
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 408
    iget-object v5, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 409
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    .line 413
    :cond_0
    return v0

    .line 407
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(ILandroid/app/Activity;)Z
    .locals 9

    .prologue
    const v8, 0x10003

    const v7, 0x10004

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 186
    .line 189
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 190
    invoke-static {p2, v4}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v5

    .line 191
    if-nez v5, :cond_1

    move v0, v1

    .line 390
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 195
    :cond_1
    const-string v2, "menu_item_id_drivemode"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v6

    .line 196
    if-nez v6, :cond_2

    move v2, v1

    move v3, v0

    .line 204
    :goto_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 390
    goto :goto_0

    .line 198
    :cond_2
    const-string v2, "1.4"

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget v2, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v7, :cond_37

    move v2, v0

    move v3, v1

    .line 199
    goto :goto_1

    .line 206
    :sswitch_1
    const-string v2, "1.2"

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v8, :cond_4

    .line 207
    const-string v2, "menu_item_id_f_and_ss3"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 209
    :cond_4
    iget v2, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v7, :cond_0

    .line 210
    const-string v2, "menu_item_id_f_and_ss"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 216
    :sswitch_2
    const-string v2, "1.2"

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v8, :cond_7

    .line 217
    const-string v2, "menu_item_id_aperture3"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 219
    :cond_7
    iget v2, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v7, :cond_0

    .line 220
    const-string v2, "menu_item_id_aperture"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_8
    move v0, v1

    goto :goto_0

    .line 226
    :sswitch_3
    const-string v2, "menu_item_id_f"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_9
    move v0, v1

    goto/16 :goto_0

    .line 229
    :sswitch_4
    const-string v2, "1.2"

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v8, :cond_b

    .line 230
    const-string v2, "menu_item_id_shutter_speed3"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_a

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_a
    move v0, v1

    goto/16 :goto_0

    .line 232
    :cond_b
    iget v2, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v7, :cond_0

    .line 233
    const-string v2, "menu_item_id_shutter_speed"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_c
    move v0, v1

    goto/16 :goto_0

    .line 239
    :sswitch_5
    const-string v2, "1.2"

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v8, :cond_e

    .line 240
    const-string v2, "menu_item_id_program_shift3"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_d
    move v0, v1

    goto/16 :goto_0

    .line 243
    :cond_e
    iget v2, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v7, :cond_0

    .line 244
    const-string v2, "menu_item_id_program_shift"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_f
    move v0, v1

    goto/16 :goto_0

    .line 250
    :sswitch_6
    const-string v1, "menu_item_id_exposure2"

    invoke-interface {v5, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_10

    .line 253
    iget-boolean v0, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 255
    :cond_10
    const-string v1, "menu_item_id_exposure3"

    invoke-interface {v5, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    iget-boolean v0, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 263
    :sswitch_7
    if-eqz v3, :cond_11

    .line 264
    const-string v0, "menu_item_id_1shoot"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 266
    :cond_11
    if-eqz v2, :cond_12

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v2, :cond_13

    :cond_12
    move v1, v0

    :cond_13
    move v0, v1

    goto/16 :goto_0

    .line 269
    :sswitch_8
    if-eqz v3, :cond_14

    .line 270
    const-string v0, "menu_item_id_burst"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 271
    :cond_14
    if-eqz v2, :cond_0

    .line 272
    iget-boolean v0, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 277
    :sswitch_9
    if-eqz v3, :cond_15

    .line 278
    const-string v0, "menu_item_id_autobracket"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 280
    :cond_15
    if-eqz v2, :cond_16

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v2, :cond_17

    :cond_16
    move v1, v0

    :cond_17
    move v0, v1

    goto/16 :goto_0

    .line 283
    :sswitch_a
    if-eqz v3, :cond_18

    .line 284
    const-string v0, "menu_item_id_selftimer"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 286
    :cond_18
    if-eqz v2, :cond_19

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v2, :cond_1a

    :cond_19
    move v1, v0

    :cond_1a
    move v0, v1

    goto/16 :goto_0

    .line 289
    :sswitch_b
    const-string v0, "menu_item_id_stopmotion_interval"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 291
    :sswitch_c
    const-string v0, "menu_item_id_stopmotion_interval"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 293
    :sswitch_d
    if-eqz v6, :cond_1b

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_1b
    move v0, v1

    goto/16 :goto_0

    .line 295
    :sswitch_e
    if-eqz v3, :cond_1c

    .line 296
    const-string v0, "menu_item_id_4kphoto"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 297
    :cond_1c
    if-eqz v2, :cond_0

    .line 298
    iget-boolean v0, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 303
    :sswitch_f
    const-string v1, "menu_item_id_focusselect"

    invoke-interface {v5, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 304
    if-eqz v3, :cond_1d

    .line 305
    iget-boolean v0, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 306
    :cond_1d
    if-eqz v2, :cond_0

    .line 307
    const-string v2, "2.0"

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 308
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 309
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    const-string v3, "6k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    const-string v3, "4k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    :cond_1e
    iget-boolean v0, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 314
    :cond_1f
    iget-boolean v0, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 322
    :sswitch_10
    const-string v0, "menu_item_id_afmode"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 324
    :sswitch_11
    const-string v0, "menu_item_id_whitebalance"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 326
    :sswitch_12
    const-string v0, "menu_item_id_sensitivity"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 330
    :sswitch_13
    const-string v2, "menu_item_id_recmode"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_20

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/q;->a(Lcom/panasonic/avc/cng/model/c/l;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_20
    move v0, v1

    goto/16 :goto_0

    .line 333
    :sswitch_14
    const-string v2, "menu_item_id_focusmode"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_21

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/q;->a(Lcom/panasonic/avc/cng/model/c/l;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_21
    move v0, v1

    goto/16 :goto_0

    .line 336
    :sswitch_15
    const-string v2, "menu_item_id_drivemode_6k4kphoto"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v3

    .line 337
    if-eqz v3, :cond_22

    iget-object v2, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-nez v2, :cond_25

    iget-object v2, v3, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 338
    :cond_22
    const-string v0, "menu_item_id_6k4kphoto"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_23

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-nez v2, :cond_24

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    if-nez v0, :cond_24

    :cond_23
    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_24
    const-string v0, "menu_item_id_6k4kphoto"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 347
    :cond_25
    iget-object v2, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v2, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    .line 348
    :goto_2
    const-string v4, "6k"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "4k"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 349
    :cond_26
    iget-boolean v0, v3, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto/16 :goto_0

    .line 347
    :cond_27
    iget-object v2, v3, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    goto :goto_2

    .line 352
    :cond_28
    :sswitch_16
    if-eqz v6, :cond_29

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_29
    move v0, v1

    goto/16 :goto_0

    .line 354
    :sswitch_17
    if-eqz v6, :cond_2a

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_2a
    move v0, v1

    goto/16 :goto_0

    .line 356
    :sswitch_18
    if-eqz v6, :cond_2b

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_2b
    move v0, v1

    goto/16 :goto_0

    .line 358
    :sswitch_19
    const-string v2, "menu_item_id_drivemode_stopmotion_interval"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 359
    if-eqz v6, :cond_31

    iget-boolean v3, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v3, :cond_31

    .line 360
    if-eqz v2, :cond_30

    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_30

    .line 361
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "interval"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 362
    const-string v2, "menu_item_id_drivemode_stopmotion_interval_interval"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_2c

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_2c
    move v0, v1

    goto/16 :goto_0

    .line 364
    :cond_2d
    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "stop_motion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 365
    const-string v2, "menu_item_id_drivemode_stopmotion_interval_stop_motion"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_2e

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_2e
    move v0, v1

    goto/16 :goto_0

    :cond_2f
    move v0, v1

    .line 368
    goto/16 :goto_0

    :cond_30
    move v0, v1

    .line 371
    goto/16 :goto_0

    :cond_31
    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :sswitch_1a
    if-eqz v6, :cond_32

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_32
    move v0, v1

    goto/16 :goto_0

    .line 379
    :sswitch_1b
    if-eqz v6, :cond_33

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_33
    move v0, v1

    goto/16 :goto_0

    .line 381
    :sswitch_1c
    if-eqz v6, :cond_34

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_34
    move v0, v1

    goto/16 :goto_0

    .line 383
    :sswitch_1d
    const-string v2, "menu_item_id_burst_1"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_35

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_35
    move v0, v1

    goto/16 :goto_0

    .line 386
    :sswitch_1e
    const-string v2, "menu_item_id_burst_2"

    invoke-interface {v5, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_36

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_0

    :cond_36
    move v0, v1

    goto/16 :goto_0

    :cond_37
    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x50001 -> :sswitch_1
        0x50002 -> :sswitch_2
        0x50003 -> :sswitch_4
        0x50004 -> :sswitch_5
        0x50005 -> :sswitch_3
        0x60001 -> :sswitch_6
        0x70001 -> :sswitch_0
        0x70002 -> :sswitch_7
        0x70003 -> :sswitch_8
        0x70004 -> :sswitch_9
        0x70005 -> :sswitch_a
        0x70006 -> :sswitch_b
        0x70007 -> :sswitch_c
        0x70008 -> :sswitch_d
        0x70009 -> :sswitch_0
        0x7000a -> :sswitch_e
        0x7000b -> :sswitch_f
        0x7000c -> :sswitch_15
        0x7000d -> :sswitch_16
        0x7000e -> :sswitch_17
        0x7000f -> :sswitch_18
        0x70010 -> :sswitch_1a
        0x70011 -> :sswitch_19
        0x70012 -> :sswitch_1d
        0x70013 -> :sswitch_1e
        0x70014 -> :sswitch_1b
        0x70015 -> :sswitch_1c
        0x80001 -> :sswitch_10
        0x90001 -> :sswitch_11
        0xa0001 -> :sswitch_12
        0xa0002 -> :sswitch_0
        0xb0001 -> :sswitch_13
        0xc0001 -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/p;->a()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 182
    :goto_0
    return v0

    .line 173
    :sswitch_0
    const v0, 0x7f0201b7

    goto :goto_0

    .line 175
    :sswitch_1
    const v0, 0x7f0201b4

    goto :goto_0

    .line 177
    :sswitch_2
    const v0, 0x7f0201d1

    goto :goto_0

    .line 179
    :sswitch_3
    const v0, 0x7f0201c0

    goto :goto_0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x7f020096 -> :sswitch_0
        0x7f020098 -> :sswitch_1
        0x7f0200a1 -> :sswitch_3
        0x7f0200a7 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(ILandroid/app/Activity;)I
    .locals 5

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/p;->a(ILandroid/app/Activity;)I

    move-result v1

    .line 78
    const-string v0, "OTHER"

    .line 81
    sparse-switch v1, :sswitch_data_0

    .line 144
    :goto_0
    const-string v2, "SLIDE-BUTTON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return v1

    .line 83
    :sswitch_0
    const-string v0, "R.drawable.slide_m_white_balance_button"

    .line 84
    const v1, 0x7f0201cf

    .line 85
    goto :goto_0

    .line 87
    :sswitch_1
    const-string v0, "R.drawable.btn_wb_disable"

    .line 88
    const v1, 0x7f0201da

    .line 89
    goto :goto_0

    .line 91
    :sswitch_2
    const-string v0, "R.drawable.slide_m_iso_button"

    .line 92
    const v1, 0x7f0201c9

    .line 93
    goto :goto_0

    .line 95
    :sswitch_3
    const-string v0, "R.drawable.btn_iso_disable"

    .line 96
    const v1, 0x7f0201bd

    .line 97
    goto :goto_0

    .line 99
    :sswitch_4
    const-string v0, "R.drawable.slide_m_gain"

    .line 100
    const v1, 0x7f0201c8

    .line 101
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v0, "R.drawable.slide_m_exposure2_button"

    .line 104
    const v1, 0x7f0201c5

    .line 105
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v0, "R.drawable.btn_exposure_disable"

    .line 108
    const v1, 0x7f0201b1

    .line 109
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "R.drawable.slide_m_ss_only_button"

    .line 112
    const v1, 0x7f0201cc

    .line 113
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v0, "R.drawable.btn_ss_disable"

    .line 116
    const v1, 0x7f0201d1

    .line 117
    goto :goto_0

    .line 119
    :sswitch_9
    const-string v0, "R.drawable.slide_m_f_only_button"

    .line 120
    const v1, 0x7f0201c6

    .line 121
    goto :goto_0

    .line 123
    :sswitch_a
    const-string v0, "R.drawable.btn_f_disable"

    .line 124
    const v1, 0x7f0201b4

    .line 125
    goto :goto_0

    .line 127
    :sswitch_b
    const-string v0, "R.drawable.slide_m_f_and_ss_button"

    .line 128
    const v1, 0x7f0201c7

    .line 129
    goto :goto_0

    .line 131
    :sswitch_c
    const-string v0, "R.drawable.btn_f_and_ss_disable"

    .line 132
    const v1, 0x7f0201b7

    .line 133
    goto :goto_0

    .line 135
    :sswitch_d
    const-string v0, "R.drawable.slide_m_p_shift_button"

    .line 136
    const v1, 0x7f0201ca

    .line 137
    goto :goto_0

    .line 139
    :sswitch_e
    const-string v0, "R.drawable.btn_pshift_disable"

    .line 140
    const v1, 0x7f0201c0

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f020092 -> :sswitch_6
        0x7f020096 -> :sswitch_c
        0x7f020098 -> :sswitch_a
        0x7f02009b -> :sswitch_3
        0x7f0200a1 -> :sswitch_e
        0x7f0200a7 -> :sswitch_8
        0x7f0200b3 -> :sswitch_1
        0x7f02095c -> :sswitch_5
        0x7f02095d -> :sswitch_b
        0x7f02095e -> :sswitch_9
        0x7f020962 -> :sswitch_4
        0x7f020963 -> :sswitch_2
        0x7f020964 -> :sswitch_d
        0x7f020968 -> :sswitch_7
        0x7f02096e -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 59
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 60
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/q;->a:Lcom/panasonic/avc/cng/view/liveview/q$a;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/q;->a:Lcom/panasonic/avc/cng/view/liveview/q$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/q$a;->a()V

    .line 72
    :cond_2
    return-void

    .line 54
    :array_0
    .array-data 4
        0x7f0f00ef
        0x7f0f00f0
        0x7f0f00f1
        0x7f0f00f2
    .end array-data
.end method

.method protected a(Landroid/widget/ImageButton;ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/q;->a(ILandroid/app/Activity;)I

    move-result v0

    .line 41
    invoke-direct {p0, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/q;->c(ILandroid/app/Activity;)Z

    move-result v1

    .line 45
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/liveview/q$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/q;->a:Lcom/panasonic/avc/cng/view/liveview/q$a;

    .line 30
    return-void
.end method

.method protected b(ILandroid/app/Activity;)I
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/p;->b(ILandroid/app/Activity;)I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 164
    :goto_0
    return v0

    .line 155
    :sswitch_0
    const v0, 0x7f0201b1

    goto :goto_0

    .line 157
    :sswitch_1
    const v0, 0x7f0201da

    goto :goto_0

    .line 159
    :sswitch_2
    const v0, 0x7f0201bd

    goto :goto_0

    .line 161
    :sswitch_3
    const v0, 0x7f0201ba

    goto :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x7f020089 -> :sswitch_3
        0x7f020092 -> :sswitch_0
        0x7f02009b -> :sswitch_2
        0x7f0200b3 -> :sswitch_1
    .end sparse-switch
.end method
