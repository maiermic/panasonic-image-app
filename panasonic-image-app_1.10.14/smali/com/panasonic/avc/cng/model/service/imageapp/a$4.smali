.class Lcom/panasonic/avc/cng/model/service/imageapp/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$4;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$4;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->k(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$4;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->k(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$b;->a(III)V

    .line 329
    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method
