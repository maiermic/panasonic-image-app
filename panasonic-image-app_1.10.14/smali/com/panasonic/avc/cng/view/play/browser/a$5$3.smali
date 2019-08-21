.class Lcom/panasonic/avc/cng/view/play/browser/a$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a$5;)V
    .locals 0

    .prologue
    .line 1953
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$3;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$3;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$3;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(ZZ)V

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$3;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->H()V

    .line 1964
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1965
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f070037

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$3;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->X:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1967
    return-void
.end method
