.class Lcom/panasonic/avc/cng/model/service/h/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/h/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/h/a$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/h/a$2;)V
    .locals 0

    .prologue
    .line 2319
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/h/a$2$1;->a:Lcom/panasonic/avc/cng/model/service/h/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2322
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$2$1;->a:Lcom/panasonic/avc/cng/model/service/h/a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/h/a$2;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$2$1;->a:Lcom/panasonic/avc/cng/model/service/h/a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/h/a$2;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->d()V

    .line 2326
    :cond_0
    return-void
.end method
