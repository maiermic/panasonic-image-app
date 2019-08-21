.class Lcom/panasonic/avc/cng/model/service/b/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/a;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/c$a;

.field final synthetic c:Lcom/panasonic/avc/cng/model/service/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/a;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$9;->c:Lcom/panasonic/avc/cng/model/service/b/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/a$9;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    .line 425
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->d(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$9;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$9;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "finish"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 431
    :cond_0
    return-void
.end method
