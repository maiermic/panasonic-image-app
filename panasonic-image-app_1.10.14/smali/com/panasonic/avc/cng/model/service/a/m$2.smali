.class Lcom/panasonic/avc/cng/model/service/a/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/m;->a(I)V
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
    .line 313
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/m$2;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$2;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/m;->b(Lcom/panasonic/avc/cng/model/service/a/m;)Lcom/panasonic/avc/cng/model/service/a/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$2;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/m;->b(Lcom/panasonic/avc/cng/model/service/a/m;)Lcom/panasonic/avc/cng/model/service/a/m$b;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/m$b;->a(Ljava/lang/String;)V

    .line 319
    :cond_0
    return-void
.end method
