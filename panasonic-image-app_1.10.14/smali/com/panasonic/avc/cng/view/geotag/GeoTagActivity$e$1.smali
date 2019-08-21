.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;)V
    .locals 0

    .prologue
    .line 2748
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    .line 2753
    return-void
.end method
