.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V
    .locals 0

    .prologue
    .line 2375
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;)V
    .locals 0

    .prologue
    .line 2375
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/panasonic/avc/cng/model/f;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0, v5, v5}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 2396
    packed-switch p1, :pswitch_data_0

    .line 2437
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    .line 2442
    :cond_0
    :goto_0
    return-void

    .line 2402
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->d(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2403
    const-string v1, "%s.%s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ImageApp.Nfc.ConnectSsid"

    aput-object v3, v2, v5

    iget-object v3, p2, Lcom/panasonic/avc/cng/model/f;->r:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2404
    const-string v2, "%s.%s"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ImageApp.Nfc.ConnectPassword"

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/panasonic/avc/cng/model/f;->r:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2407
    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2408
    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2411
    iget-object v2, p2, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    .line 2412
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2418
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/c;

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/f;->r:Ljava/lang/String;

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    iget-object v3, p2, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/application/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2428
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    goto :goto_0

    .line 2396
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2381
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    .line 2386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 2387
    return-void
.end method
