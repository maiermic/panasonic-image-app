.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->Initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$000(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$100(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$100(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$100(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 191
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$100(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
