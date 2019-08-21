.class Lcom/panasonic/avc/cng/view/liveview/e$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 11779
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$35;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 11782
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$35;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/t;->k()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 11785
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11787
    :cond_0
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "Touch Ae Cancel error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11790
    :cond_1
    return-void
.end method
