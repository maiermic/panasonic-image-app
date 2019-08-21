.class Lcom/panasonic/avc/cng/view/setting/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/i;->OnConnectionChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/i;Z)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$1;->b:Lcom/panasonic/avc/cng/view/setting/i;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/i$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i$1;->a:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$1;->b:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->DismissBusyDialog()V

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$1;->b:Lcom/panasonic/avc/cng/view/setting/i;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/setting/i;->_isSleepOn:Z

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$1;->b:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
