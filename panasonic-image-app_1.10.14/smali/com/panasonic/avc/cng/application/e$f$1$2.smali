.class Lcom/panasonic/avc/cng/application/e$f$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/e$f$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/e$f$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/e$f$1;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e$f$1$2;->a:Lcom/panasonic/avc/cng/application/e$f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$f$1$2;->a:Lcom/panasonic/avc/cng/application/e$f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$f$1;->a:Lcom/panasonic/avc/cng/application/e$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$f;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Lcom/panasonic/avc/cng/application/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$f$1$2;->a:Lcom/panasonic/avc/cng/application/e$f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$f$1;->a:Lcom/panasonic/avc/cng/application/e$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$f;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Lcom/panasonic/avc/cng/application/e$e;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ff:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/application/e$e;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$f$1$2;->a:Lcom/panasonic/avc/cng/application/e$f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$f$1;->a:Lcom/panasonic/avc/cng/application/e$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$f;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->h()V

    .line 194
    :cond_0
    return-void
.end method
