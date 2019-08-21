.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$200(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 566
    const-string v1, "ImageApp.Viana.Id"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$300(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    const-string v1, "ImageApp.Viana.Password"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$100(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 568
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$2100(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/e;->a(Z)V

    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->Initialize()V

    .line 585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$2200(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V

    .line 586
    return-void
.end method
