.class Lcom/panasonic/avc/cng/view/play/browser/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 1921
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Y:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f001e

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/a$5$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$5$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$5;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 1945
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Y:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028e

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/a$5$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$5$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$5;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 1953
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Y:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028f

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/a$5$3;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$5$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$5;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 1969
    return-void
.end method
