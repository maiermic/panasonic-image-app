.class Lcom/panasonic/avc/cng/view/setting/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/i;->OnNotifySubscribeCore_Lumix(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/i;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$4;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$4;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->closeOptionsMenu()V

    .line 1076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$4;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->DismissBusyDialog()V

    .line 1077
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$4;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/setting/i;->access$202(Lcom/panasonic/avc/cng/view/setting/i;Z)Z

    .line 1080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$4;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/i;->access$400(Lcom/panasonic/avc/cng/view/setting/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$4;->a:Lcom/panasonic/avc/cng/view/setting/i;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    .line 1084
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$4;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/setting/i;->access$402(Lcom/panasonic/avc/cng/view/setting/i;Z)Z

    .line 1091
    :goto_0
    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$4;->a:Lcom/panasonic/avc/cng/view/setting/i;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    goto :goto_0
.end method
