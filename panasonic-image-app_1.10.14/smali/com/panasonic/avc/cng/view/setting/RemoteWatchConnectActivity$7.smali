.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$7;->c:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$7;->c:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    const v1, 0x7f0f01cd

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 819
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$7;->c:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    const v2, 0x7f0f01ce

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 821
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$7;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 823
    return-void
.end method
