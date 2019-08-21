.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1307
    const-string v0, "menu_item_id_videoquality"

    .line 1309
    const/4 v1, 0x0

    .line 1310
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->h(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/core/a/ae;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1312
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->h(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/core/a/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ae;->b()Ljava/lang/String;

    move-result-object v1

    .line 1315
    :cond_0
    if-eqz v1, :cond_1

    .line 1317
    const-string v2, "avchd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1319
    const-string v0, "menu_item_id_videoquality"

    .line 1336
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->d(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/Runnable;)Z

    .line 1360
    return-void

    .line 1321
    :cond_2
    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1323
    const-string v0, "menu_item_id_videoquality_mp4"

    goto :goto_0

    .line 1325
    :cond_3
    const-string v2, "mov"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1327
    const-string v0, "menu_item_id_videoquality_mov"

    goto :goto_0

    .line 1329
    :cond_4
    const-string v2, "mp4_lpcm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1331
    const-string v0, "menu_item_id_videoquality_mp4_lpcm"

    goto :goto_0
.end method
