.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e()V
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
    .line 1158
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4$1;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1173
    return-void
.end method
