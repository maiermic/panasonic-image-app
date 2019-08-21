.class Lcom/panasonic/avc/cng/view/common/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/d;->a(Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/view/common/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/common/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/d;Lcom/panasonic/avc/cng/model/d;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d$2;->b:Lcom/panasonic/avc/cng/view/common/d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/common/d$2;->a:Lcom/panasonic/avc/cng/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 997
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$2;->b:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->i(Lcom/panasonic/avc/cng/view/common/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$2;->b:Lcom/panasonic/avc/cng/view/common/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d$2;->b:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/d;->j(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/d$2;->a:Lcom/panasonic/avc/cng/model/d;

    invoke-interface {v1, v2, v3, v3}, Lcom/panasonic/avc/cng/model/service/a;->c(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1001
    :cond_0
    return-void
.end method
