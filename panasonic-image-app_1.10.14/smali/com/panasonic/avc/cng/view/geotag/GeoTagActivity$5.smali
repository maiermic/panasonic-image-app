.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$5;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Landroid/content/Context;ILandroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$5;->b:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$5;->a:Landroid/widget/ListView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1275
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1240
    const/high16 v2, 0x41680000    # 14.5f

    .line 1241
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1254
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1258
    :try_start_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$5;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getWidth()I

    move-result v3

    .line 1260
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$5;->b:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;ILjava/lang/String;F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1266
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 1269
    return-object v0

    .line 1262
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 1281
    const/4 v0, 0x0

    return v0
.end method
