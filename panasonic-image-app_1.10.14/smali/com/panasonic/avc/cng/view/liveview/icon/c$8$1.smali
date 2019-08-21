.class Lcom/panasonic/avc/cng/view/liveview/icon/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/c$8;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/c$8;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c$8;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c$8;->a(Lcom/panasonic/avc/cng/view/liveview/icon/c$8;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->e(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->e(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c$8;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c$8;->b(Lcom/panasonic/avc/cng/view/liveview/icon/c$8;)I

    .line 637
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->e(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$8;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->e(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
