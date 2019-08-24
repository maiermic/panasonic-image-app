.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    const-string v0, "LiveViewLumixCompactActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnEnableChange\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 186
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->g:Z

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Z)V

    .line 194
    :cond_0
    return-void
.end method
