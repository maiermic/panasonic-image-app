.class public Lcom/panasonic/avc/cng/view/setting/at$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/am$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/at;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/setting/at;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->b()V

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/at;->a(Z)V

    .line 890
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/at;->a(Z)V

    .line 906
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 916
    :cond_2
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$e;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/at;->h()V

    .line 875
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 922
    return-void
.end method
