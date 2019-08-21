.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 1730
    packed-switch v0, :pswitch_data_0

    .line 1755
    :goto_0
    return-void

    .line 1733
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1743
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2$2;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1730
    :pswitch_data_0
    .packed-switch 0x7f0f0526
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
