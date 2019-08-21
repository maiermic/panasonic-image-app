.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->i()V
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
    .line 1807
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7$1;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1817
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7$2;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1824
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7$3;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1831
    return-void
.end method
