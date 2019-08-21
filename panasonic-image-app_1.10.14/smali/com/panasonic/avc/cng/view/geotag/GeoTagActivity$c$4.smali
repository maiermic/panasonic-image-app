.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$4;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$4;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/b;->d(Z)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eI:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq v0, v1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$4;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 548
    :cond_0
    return-void
.end method
