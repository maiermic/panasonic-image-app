.class Lcom/panasonic/avc/cng/model/service/i/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/i/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/i/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/i/a$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/i/a$a$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$a;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$a;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->d()V

    .line 79
    :cond_0
    return-void
.end method
