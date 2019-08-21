.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a(Lcom/panasonic/avc/cng/model/c/e;)V
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
    .line 500
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$3;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$3;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    const-string v1, "assert"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a(Ljava/lang/String;)V

    .line 504
    return-void
.end method
