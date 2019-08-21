.class Lcom/panasonic/avc/cng/model/service/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/m;->a(Lcom/panasonic/avc/cng/model/service/a/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/m;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/m$1;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$1;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/m;->a(Lcom/panasonic/avc/cng/model/service/a/m;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$1;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/m;->c(Lcom/panasonic/avc/cng/model/service/a/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/m$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/m$1$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/m$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$1;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/a/m;->a(Lcom/panasonic/avc/cng/model/service/a/m;I)I

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$1;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/m;->b(Lcom/panasonic/avc/cng/model/service/a/m;I)V

    goto :goto_0
.end method
