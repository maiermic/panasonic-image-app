.class Lcom/panasonic/avc/cng/view/liveview/h$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/h$20;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h$20;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 2753
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$20$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$20;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/h$20$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/h;->b(Ljava/lang/String;)V

    .line 2758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2760
    const-string v0, "LiveViewLumixGseriesViewModel_B"

    const-string v1, "OnBulbShutterEnd[fail]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_0

    .line 2763
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aw()I

    move-result v0

    .line 2764
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$20$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->b(I)V

    .line 2766
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/h;->g(Z)V

    .line 2767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$20$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$20;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->aL:Z

    .line 2769
    :cond_1
    return-void
.end method
