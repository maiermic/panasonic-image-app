.class Lcom/panasonic/avc/cng/view/liveview/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/j;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/j;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j$1;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/j$1;->a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j$1;->a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->K()J

    move-result-wide v0

    long-to-int v0, v0

    .line 274
    const/16 v1, 0x270f

    if-lt v0, v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$1;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/j;->be:Lcom/panasonic/avc/cng/a/c;

    const-string v2, "----"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 284
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$1;->a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x270e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j$1;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Lcom/panasonic/avc/cng/view/liveview/j;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j$1;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/j$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/j$a;->l()V

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j$1;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Lcom/panasonic/avc/cng/view/liveview/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 289
    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$1;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/j;->b(I)V

    goto :goto_0
.end method
