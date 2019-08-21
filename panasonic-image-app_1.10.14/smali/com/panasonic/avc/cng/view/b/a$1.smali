.class Lcom/panasonic/avc/cng/view/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/b/a;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/a$1;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$1;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/a;->a(Lcom/panasonic/avc/cng/view/b/a;)V

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$1;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/a;->b(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$1;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/a;->b(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/b/a$c;->a()V

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$1;->a:Lcom/panasonic/avc/cng/view/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/a;->a(Lcom/panasonic/avc/cng/view/b/a;Lcom/panasonic/avc/cng/view/b/a$c;)Lcom/panasonic/avc/cng/view/b/a$c;

    .line 241
    :cond_0
    return-void
.end method
