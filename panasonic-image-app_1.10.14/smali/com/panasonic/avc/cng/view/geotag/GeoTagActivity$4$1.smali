.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/b;->h()V

    .line 1171
    :cond_0
    return-void
.end method
