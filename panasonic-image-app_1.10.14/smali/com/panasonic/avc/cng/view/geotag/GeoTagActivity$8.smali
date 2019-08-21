.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->d()Lcom/panasonic/avc/cng/model/service/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V
    .locals 0

    .prologue
    .line 2199
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2209
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFailedNotPermitMovie()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    return-void
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 2352
    const v0, 0x201004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2353
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFailedUnavailableGeotag()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;I)V

    .line 2356
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 2286
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFinishFirstOneTouch()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2322
    const v0, 0x201003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2323
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnShareSuccess()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V
    .locals 2

    .prologue
    .line 2203
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnSuccess()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 2272
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnEnableNfc(%b)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Z)Z

    .line 2275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8$1;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2282
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2255
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFailed()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    const v2, 0x7f07016d

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/b;->a(Ljava/lang/String;)V

    .line 2260
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fD:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2261
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2266
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnTagDetected()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2292
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFailedFirstTwoTouch()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2304
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnTouchedOtherMovie()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 2310
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnWaitDlgStart()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 2316
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnWaitDlgEnd()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 2221
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFailedNotPermitNfcUse()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fq:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2223
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 2228
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFailedInvalidData()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fs:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2230
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 2235
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFailedInvalidDevice()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ft:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2237
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 2249
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFailedShareInvalidPicture()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 2330
    const v0, 0x201004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2331
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFailedNotSupportedGeotag()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fz:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2333
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 2362
    const v0, 0x201004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2363
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnFailedNotApplicatableGeotag()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fB:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2365
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 2339
    const v0, 0x201004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2340
    const-string v0, "GeoTagActivity"

    const-string v1, "INfcResultListener-OnGeotagSuccess()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    const v2, 0x7f070172

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/b;->a(Ljava/lang/String;)V

    .line 2345
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fC:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2346
    return-void
.end method
