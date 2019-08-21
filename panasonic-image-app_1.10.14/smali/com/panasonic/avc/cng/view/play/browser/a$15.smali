.class Lcom/panasonic/avc/cng/view/play/browser/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->a([I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/parts/b;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$15;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$15;->a:Lcom/panasonic/avc/cng/view/parts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1002
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1004
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$15;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->i(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/parts/ba;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/ba;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1005
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$15;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->i(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/parts/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/ba;->d()V

    .line 1006
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$15;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/parts/ba;)Lcom/panasonic/avc/cng/view/parts/ba;

    .line 1009
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$15;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(I)V

    .line 1011
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$15;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$15;->a:Lcom/panasonic/avc/cng/view/parts/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$15;->a:Lcom/panasonic/avc/cng/view/parts/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/b;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(Ljava/lang/String;I)V

    .line 1012
    return-void
.end method
