.class Lcom/panasonic/avc/cng/view/setting/i$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/i;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V
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
    .line 932
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$14;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$14;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/i;->access$100(Lcom/panasonic/avc/cng/view/setting/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$14;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->DismissBusyDialog()V

    .line 943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$14;->a:Lcom/panasonic/avc/cng/view/setting/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/i;->access$202(Lcom/panasonic/avc/cng/view/setting/i;Z)Z

    goto :goto_0
.end method
