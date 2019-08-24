.class public Lcom/panasonic/avc/cng/view/setting/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->b()V

    .line 935
    :cond_0
    if-eqz p1, :cond_1

    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a(Z)V

    .line 942
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 920
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/n$d;->a(Z)V

    .line 921
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 950
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a(Z)V

    .line 958
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 965
    :cond_1
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h()V

    .line 912
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 971
    return-void
.end method
