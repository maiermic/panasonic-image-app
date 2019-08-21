.class Lcom/panasonic/avc/cng/view/liveview/e$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/math/BigDecimal;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$25;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$25;Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 11253
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$25$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$25;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$25$1;->a:Ljava/math/BigDecimal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 11254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$25$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$25;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$25;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$25$1;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 11257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$25$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$25;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$25;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->r(Z)V

    .line 11258
    return-void
.end method
