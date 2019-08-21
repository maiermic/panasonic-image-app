.class Lcom/panasonic/avc/cng/model/service/geotagservice/b$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/geotagservice/b;->o()V
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
    .line 539
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$3;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$3;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$3;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->p()V

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$3;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$3;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 557
    :cond_0
    return-void
.end method
