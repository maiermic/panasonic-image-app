.class Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/browser/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$1;)V
    .locals 0

    .prologue
    .line 832
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1122
    return-void
.end method

.method public a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 858
    packed-switch p1, :pswitch_data_0

    .line 906
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 861
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 862
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070238

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 863
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 874
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->m(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;

    move-result-object v0

    new-array v1, v2, [Z

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;Z[Z)V

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->C:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 885
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 888
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->m(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;

    move-result-object v0

    new-array v1, v2, [Z

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;Z[Z)V

    goto :goto_0

    .line 896
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 898
    if-nez p2, :cond_1

    .line 899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->E:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 900
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->N:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 858
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1137
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1127
    return-void
.end method

.method public b(III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 913
    packed-switch p1, :pswitch_data_0

    .line 977
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 915
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 918
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070238

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 919
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->z:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 932
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReconnectWiFiAP"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->finish()V

    goto :goto_0

    .line 942
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/BrowserConnectWiFi;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    .line 946
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->n(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/browser/a;->h()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/play/browser/BrowserConnectWiFi;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 945
    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/BrowserConnectWiFi;)Lcom/panasonic/avc/cng/view/play/browser/BrowserConnectWiFi;

    .line 948
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 954
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 957
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->m(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;

    move-result-object v0

    new-array v1, v2, [Z

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;Z[Z)V

    goto/16 :goto_0

    .line 965
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 967
    if-nez p2, :cond_1

    .line 969
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->E:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 970
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->N:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 913
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1132
    return-void
.end method

.method public c(III)V
    .locals 5

    .prologue
    const v4, 0x7f070037

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 984
    packed-switch p1, :pswitch_data_0

    .line 1078
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 987
    :pswitch_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->o(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 988
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 989
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 990
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070093

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 991
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$3;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;)V

    invoke-static {v0, v2, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 1009
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1010
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1012
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->A:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1019
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027b

    invoke-static {v0, v1, v2, p3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1021
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1022
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 1028
    :pswitch_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1031
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1032
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1036
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->m(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;

    move-result-object v2

    if-ne p2, v0, :cond_3

    :goto_1
    new-array v1, v1, [Z

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;Z[Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1041
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->m(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;

    move-result-object v0

    new-array v2, v1, [Z

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;Z[Z)V

    .line 1044
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1047
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1052
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1057
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1060
    if-nez p2, :cond_5

    .line 1061
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->F:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1062
    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->N:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1069
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1072
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto/16 :goto_0

    .line 984
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public d(III)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1082
    packed-switch p1, :pswitch_data_0

    .line 1103
    :goto_0
    :pswitch_0
    return-void

    .line 1084
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1088
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1091
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->m(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;

    move-result-object v0

    new-array v1, v3, [Z

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    invoke-static {v0, v3, v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;Z[Z)V

    goto :goto_0

    .line 1096
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1099
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ey:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1082
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
