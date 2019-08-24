.class Lcom/panasonic/avc/cng/application/e$f$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/e$f$1;->c()V
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
    .line 212
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e$f$1$3;->a:Lcom/panasonic/avc/cng/application/e$f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$f$1$3;->a:Lcom/panasonic/avc/cng/application/e$f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$f$1;->a:Lcom/panasonic/avc/cng/application/e$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$f;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Lcom/panasonic/avc/cng/application/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$f$1$3;->a:Lcom/panasonic/avc/cng/application/e$f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$f$1;->a:Lcom/panasonic/avc/cng/application/e$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$f;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/e$f$1$3;->a:Lcom/panasonic/avc/cng/application/e$f$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/e$f$1;->a:Lcom/panasonic/avc/cng/application/e$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/e$f;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->e(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method
