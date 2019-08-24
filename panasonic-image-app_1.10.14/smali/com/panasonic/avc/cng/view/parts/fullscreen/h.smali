.class public Lcom/panasonic/avc/cng/view/parts/fullscreen/h;
.super Lcom/panasonic/avc/cng/view/parts/fullscreen/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/view/parts/fullscreen/c",
        "<",
        "Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;->c()Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am$o;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;->d()Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;->g()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 26
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;->f()Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v2

    const-string v3, "menu_item_id_whitebalance"

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am$o;->a()[Ljava/lang/String;

    move-result-object v3

    .line 29
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 30
    aget-object v4, v3, v0

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rec_wb_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_w"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;->c()Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 33
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rec_wb_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;->c()Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 36
    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 38
    iget-object v7, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;->b(I)V

    .line 42
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceViewModel;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceViewModel;->a(I)V

    .line 54
    return-void
.end method
