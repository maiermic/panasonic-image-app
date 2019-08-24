.class Lcom/panasonic/avc/cng/application/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e$1;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 981
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$1;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->c(J)V

    .line 984
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$1;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->r(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Lcom/panasonic/avc/cng/model/service/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$1;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->s(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$1;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->r(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Lcom/panasonic/avc/cng/model/service/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u;->d()V

    .line 989
    :cond_0
    return-void
.end method
