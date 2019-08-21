.class Lcom/panasonic/avc/cng/view/liveview/m$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m$3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m$3;)V
    .locals 0

    .prologue
    .line 2217
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2220
    .line 2223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_select_photo_media"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2224
    if-eqz v0, :cond_3

    .line 2226
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2235
    :goto_0
    const-string v0, "menu_item_id_photo_size_pht"

    .line 2238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->B(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 2240
    const-string v0, "menu_item_id_photo_size_vdo"

    .line 2248
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m$3;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2249
    if-eqz v0, :cond_5

    .line 2251
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2260
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_select_video_media"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2261
    if-eqz v0, :cond_6

    .line 2263
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2271
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_videoquality"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2272
    if-eqz v0, :cond_7

    .line 2274
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2282
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_burst"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2283
    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    const-string v4, "sh"

    .line 2287
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    const-string v4, "h"

    .line 2288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    const-string v4, "m"

    .line 2289
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    const-string v4, "l"

    .line 2290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2293
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->g(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 2315
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_self_timer"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2316
    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "off"

    .line 2317
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 2320
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v3, "\u2605\u2605_isSelfTimerMode[true]\u2605\u2605"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->c()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    .line 2331
    if-eqz v0, :cond_11

    .line 2333
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 2334
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/m$3;->a:Lcom/panasonic/avc/cng/model/service/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2335
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 2341
    :goto_7
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m;->aA:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->C(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->C(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 2349
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 2353
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_afmode"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2354
    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 2356
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;I)I

    .line 2357
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "facedetection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;I)I

    .line 2384
    :goto_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->p(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2385
    return-void

    .line 2230
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->q:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2245
    :cond_4
    const-string v0, "menu_item_id_photo_size_pht"

    goto/16 :goto_1

    .line 2255
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->p:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2267
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->s:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2278
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->u:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2295
    :cond_8
    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "auto"

    .line 2299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "fast"

    .line 2300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "flash"

    .line 2301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "af_sgl_10"

    .line 2302
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "af_sgl_40"

    .line 2303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "af_sgl_60"

    .line 2304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "af_cont_2"

    .line 2305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "af_cont_5"

    .line 2306
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2309
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->g(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    goto/16 :goto_5

    .line 2311
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->g(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    goto/16 :goto_5

    .line 2322
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 2323
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v3, "\u2605\u2605_isSelfTimerMode[false]\u2605\u2605"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2361
    :cond_c
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "aftracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;I)I

    goto/16 :goto_8

    .line 2365
    :cond_d
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "23area"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;I)I

    goto/16 :goto_8

    .line 2369
    :cond_e
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "1area"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;I)I

    goto/16 :goto_8

    .line 2375
    :cond_f
    const-string v0, "LiveViewDebug"

    const-string v1, "AF_Unknown"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2380
    :cond_10
    const-string v0, "LiveViewDebug"

    const-string v1, "AF_NONE"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$3;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;I)I

    goto/16 :goto_8

    :cond_11
    move v0, v2

    goto/16 :goto_7
.end method
