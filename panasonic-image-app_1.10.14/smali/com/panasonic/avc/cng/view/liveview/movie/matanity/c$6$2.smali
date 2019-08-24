.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1249
    .line 1252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_select_photo_media"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1253
    if-eqz v0, :cond_2

    .line 1255
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1264
    :goto_0
    const-string v0, "menu_item_id_photo_size_pht"

    .line 1267
    const-string v0, "menu_item_id_photo_size_pht"

    .line 1269
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1270
    if-eqz v0, :cond_3

    .line 1272
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1281
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_select_video_media"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_4

    .line 1284
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1292
    :goto_2
    const-string v0, "menu_item_id_videoquality"

    .line 1293
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_videoformat"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 1294
    if-eqz v1, :cond_0

    .line 1296
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "avchd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1298
    const-string v0, "menu_item_id_videoquality"

    .line 1306
    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_6

    .line 1309
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1317
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->w(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_1

    .line 1320
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_1

    .line 1324
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 1329
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;Z)Z

    .line 1330
    return-void

    .line 1259
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1276
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1288
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->t:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 1300
    :cond_5
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1302
    const-string v0, "menu_item_id_videoquality_mp4"

    goto :goto_3

    .line 1313
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityViewModel;->v:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_4
.end method
