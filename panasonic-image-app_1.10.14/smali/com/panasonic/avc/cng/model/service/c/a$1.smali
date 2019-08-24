.class Lcom/panasonic/avc/cng/model/service/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/c/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/c/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/c/a;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/c/a$1;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 717
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$1;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->a(Lcom/panasonic/avc/cng/model/service/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    return-void

    .line 722
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_1

    .line 727
    invoke-static {}, Lcom/panasonic/avc/cng/application/a/GoogleTagManager;->a()Lcom/panasonic/avc/cng/application/a/GoogleTagManager;

    move-result-object v1

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/application/a/GoogleTagManager;->b(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$1;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Z)V

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$1;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Lcom/panasonic/avc/cng/model/service/c/a;)V

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$1;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Z)V

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$1;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto :goto_0

    .line 747
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/application/a/GoogleTagManager;->a()Lcom/panasonic/avc/cng/application/a/GoogleTagManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/a/GoogleTagManager;->b(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$1;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->c(Lcom/panasonic/avc/cng/model/service/c/a;)V

    goto :goto_0
.end method
