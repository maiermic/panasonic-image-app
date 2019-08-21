.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;)V
    .locals 0

    .prologue
    .line 2276
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->g(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->b(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Z)V

    .line 2280
    return-void
.end method
