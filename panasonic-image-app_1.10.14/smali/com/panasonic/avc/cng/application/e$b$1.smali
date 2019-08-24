.class Lcom/panasonic/avc/cng/application/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/e$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/e$b;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e$b$1;->a:Lcom/panasonic/avc/cng/application/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$b$1;->a:Lcom/panasonic/avc/cng/application/e$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Lcom/panasonic/avc/cng/application/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$b$1;->a:Lcom/panasonic/avc/cng/application/e$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Lcom/panasonic/avc/cng/application/e$e;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/application/e$e;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$b$1;->a:Lcom/panasonic/avc/cng/application/e$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$b;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Lcom/panasonic/avc/cng/application/e$e;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/application/e$e;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 448
    :cond_0
    return-void
.end method
