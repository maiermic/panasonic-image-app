.class Lcom/panasonic/avc/cng/view/liveview/e$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$14;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$14;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 3949
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$14$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$14;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$14$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3951
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$14$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3954
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$14$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$14;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$14$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$14;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$14;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->y(Lcom/panasonic/avc/cng/view/liveview/e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->an:Ljava/lang/String;

    .line 3961
    :goto_0
    return-void

    .line 3959
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$14$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$14;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->N:Z

    goto :goto_0
.end method
