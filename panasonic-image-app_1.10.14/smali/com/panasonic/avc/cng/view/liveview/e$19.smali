.class Lcom/panasonic/avc/cng/view/liveview/e$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/e;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 0

    .prologue
    .line 6998
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$19;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$19;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$19;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->K()J

    move-result-wide v0

    long-to-int v0, v0

    .line 7004
    const/16 v1, 0x270f

    if-lt v0, v1, :cond_0

    .line 7006
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$19;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cj:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7022
    :goto_0
    return-void

    .line 7010
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$19;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->e(I)V

    goto :goto_0
.end method
