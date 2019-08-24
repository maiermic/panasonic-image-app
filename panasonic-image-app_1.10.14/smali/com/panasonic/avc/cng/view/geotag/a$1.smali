.class Lcom/panasonic/avc/cng/view/geotag/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/a;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/geotag/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/a$1;->a:Lcom/panasonic/avc/cng/view/geotag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/panasonic/avc/cng/view/geotag/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgressChanged()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a$1;->a:Lcom/panasonic/avc/cng/view/geotag/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/a;->a(Lcom/panasonic/avc/cng/view/geotag/a;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a$1;->a:Lcom/panasonic/avc/cng/view/geotag/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/a;->a(Lcom/panasonic/avc/cng/view/geotag/a;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(I)V

    .line 180
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/panasonic/avc/cng/view/geotag/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartTrackingTouch()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/panasonic/avc/cng/view/geotag/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopTrackingTouch()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a$1;->a:Lcom/panasonic/avc/cng/view/geotag/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/a;->a(Lcom/panasonic/avc/cng/view/geotag/a;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a$1;->a:Lcom/panasonic/avc/cng/view/geotag/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/a;->a(Lcom/panasonic/avc/cng/view/geotag/a;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a$1;->a:Lcom/panasonic/avc/cng/view/geotag/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/a;->a(Lcom/panasonic/avc/cng/view/geotag/a;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->u:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->c(I)V

    .line 170
    :cond_0
    return-void
.end method
