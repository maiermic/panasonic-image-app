.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1$3;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1$3;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 392
    return-void
.end method
