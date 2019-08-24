.class Lcom/panasonic/avc/cng/model/service/geotagservice/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/geotagservice/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$5;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$5;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/core/a/XmlNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$5;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/core/a/XmlNode;

    move-result-object v0

    const-string v1, "abort"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/XmlNode;->a(Ljava/lang/String;)Z

    move-result v0

    .line 750
    if-nez v0, :cond_0

    .line 752
    const-string v0, "GeoTagService"

    const-string v1, "%s command fail!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "abort"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_0
    return-void
.end method
