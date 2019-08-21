.class Lcom/panasonic/avc/cng/model/service/a/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/m$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/m$1;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/m$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/m$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/m$1;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/m;->b(Lcom/panasonic/avc/cng/model/service/a/m;)Lcom/panasonic/avc/cng/model/service/a/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/m$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/m$1;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/m;->b(Lcom/panasonic/avc/cng/model/service/a/m;)Lcom/panasonic/avc/cng/model/service/a/m$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a/m$b;->a()V

    .line 239
    :cond_0
    return-void
.end method
