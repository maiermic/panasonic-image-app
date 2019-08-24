.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;)V
    .locals 0

    .prologue
    .line 1872
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1875
    .line 1877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_recmode_pht"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1879
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "anmast"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1881
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->j(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1882
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->k(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1883
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1885
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1886
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_select_photo_media"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1891
    if-eqz v0, :cond_5

    .line 1893
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1902
    :goto_0
    const-string v0, "menu_item_id_photo_size_pht"

    .line 1905
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->l(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 1907
    const-string v0, "menu_item_id_photo_size_vdo"

    .line 1915
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1916
    if-eqz v0, :cond_7

    .line 1918
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1927
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v3, "menu_item_id_select_video_media"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1928
    if-eqz v0, :cond_8

    .line 1930
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1938
    :goto_3
    const-string v0, "menu_item_id_videoquality"

    .line 1941
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 1942
    if-eqz v4, :cond_14

    .line 1944
    const-string v3, "1.1"

    invoke-static {v4, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1.5"

    .line 1945
    invoke-static {v4, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_1
    move v3, v1

    .line 1951
    :goto_4
    if-eqz v3, :cond_d

    .line 1954
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v5, "menu_item_id_videoformat"

    invoke-interface {v3, v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v3

    .line 1955
    if-eqz v3, :cond_c

    iget-object v5, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 1957
    iget-object v5, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v6, "avchd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1959
    const-string v0, "menu_item_id_videoquality"

    move-object v3, v0

    move v0, v2

    .line 2018
    :goto_5
    if-nez v0, :cond_2

    .line 2020
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2021
    if-eqz v0, :cond_e

    .line 2023
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2032
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->m(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 2033
    if-eqz v0, :cond_3

    .line 2035
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_3

    .line 2039
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 2044
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Lcom/panasonic/avc/cng/model/service/b;)V

    .line 2047
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;Z)Z

    .line 2048
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->Q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2050
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->b(Lcom/panasonic/avc/cng/model/service/b;)Ljava/lang/String;

    move-result-object v0

    .line 2051
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2054
    if-nez v4, :cond_f

    .line 2100
    :cond_4
    :goto_7
    return-void

    .line 1897
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1912
    :cond_6
    const-string v0, "menu_item_id_photo_size_pht"

    goto/16 :goto_1

    .line 1922
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1934
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->t:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1961
    :cond_9
    iget-object v5, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v6, "mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1963
    const-string v0, "menu_item_id_videoquality_mp4"

    move-object v3, v0

    move v0, v2

    goto/16 :goto_5

    .line 1965
    :cond_a
    iget-object v5, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v6, "mp4_4k"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1968
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->v:Lcom/panasonic/avc/cng/a/c;

    const-string v5, "mp4_4kPhoto"

    invoke-virtual {v3, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    move-object v3, v0

    move v0, v1

    .line 1969
    goto/16 :goto_5

    .line 1971
    :cond_b
    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v5, "mp4_24p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1973
    const-string v0, "menu_item_id_videoquality_mp4_24p"

    move-object v3, v0

    move v0, v2

    goto/16 :goto_5

    .line 1980
    :cond_c
    if-eqz v4, :cond_4

    .line 1985
    new-instance v3, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 1987
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;

    invoke-direct {v6, p0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2014
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_d
    move-object v3, v0

    move v0, v2

    goto/16 :goto_5

    .line 2027
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->v:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2058
    :cond_f
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v1, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 2060
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$2;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2071
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_7

    .line 2075
    :cond_10
    const-string v3, "slowzoom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2077
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->n(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2079
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2086
    :goto_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2087
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bk:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2088
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bi:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->q(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2089
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bl:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->r(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2090
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bj:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->o(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2091
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bm:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->p(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2083
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2084
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bg:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->o(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->p(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    move v0, v2

    goto :goto_9

    .line 2095
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2096
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2097
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->bk:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    move v3, v2

    goto/16 :goto_4
.end method
