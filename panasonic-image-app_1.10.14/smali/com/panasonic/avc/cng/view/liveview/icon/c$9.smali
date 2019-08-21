.class Lcom/panasonic/avc/cng/view/liveview/icon/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->e(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->j(Lcom/panasonic/avc/cng/view/liveview/icon/c;)I

    move-result v0

    if-lez v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->e(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->e(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
