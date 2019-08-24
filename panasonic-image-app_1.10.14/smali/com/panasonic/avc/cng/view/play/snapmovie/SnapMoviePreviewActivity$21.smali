.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1221
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1224
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->k()Ljava/util/ArrayList;

    move-result-object v4

    .line 1226
    if-nez v4, :cond_0

    .line 1227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Ljava/util/ArrayList;)V

    .line 1261
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1229
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    move v2, v0

    move v1, v0

    .line 1230
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    .line 1232
    iget-object v5, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    .line 1233
    iget v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    add-int/2addr v1, v0

    .line 1234
    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1235
    if-eqz v5, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)I

    move-result v0

    .line 1239
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v6

    if-le v0, v6, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 1243
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 1245
    const/4 v6, 0x2

    invoke-static {v5, v0, v0, v6}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1246
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1230
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1249
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d(I)V

    .line 1251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    .line 1253
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->q(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02001c

    .line 1252
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Landroid/graphics/Bitmap;)V

    .line 1256
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 1258
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->o()I

    move-result v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1271
    const-string v0, "SnapMoviePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->r(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/RelativeLayout;)V

    .line 1275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/RelativeLayout;)V

    .line 1276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->t(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/RelativeLayout;)V

    .line 1277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->u(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/LinearLayout;)V

    .line 1278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->v(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/LinearLayout;)V

    .line 1280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)I

    move-result v0

    .line 1281
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 1282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    move v1, v0

    .line 1286
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f:I

    if-lt v0, v2, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    .line 1296
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->z()I

    move-result v4

    .line 1298
    :goto_2
    if-ge v3, v2, :cond_2

    .line 1299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->h(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    .line 1300
    if-eqz v0, :cond_0

    .line 1301
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v5, v0, v3, v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Lcom/panasonic/avc/cng/view/parts/y;II)V

    .line 1302
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1298
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1291
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v2, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 1307
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1311
    return-void

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1266
    const-string v0, "SnapMoviePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressUpdate - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1201
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1201
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 1213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1217
    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1201
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;->a([Ljava/lang/Integer;)V

    return-void
.end method
