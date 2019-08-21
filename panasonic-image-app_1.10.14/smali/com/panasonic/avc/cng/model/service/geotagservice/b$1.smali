.class Lcom/panasonic/avc/cng/model/service/geotagservice/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/geotagservice/b;
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
    .line 76
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$1;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 84
    :cond_0
    return-void
.end method
