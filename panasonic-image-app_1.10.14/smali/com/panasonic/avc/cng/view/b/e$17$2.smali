.class Lcom/panasonic/avc/cng/view/b/e$17$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e$17;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/e$17;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/b/e$17;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$17$2;->a:Lcom/panasonic/avc/cng/view/b/e$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$17$2;->a:Lcom/panasonic/avc/cng/view/b/e$17;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$17;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$17$2;->a:Lcom/panasonic/avc/cng/view/b/e$17;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$17;->d:Lcom/panasonic/avc/cng/view/b/a$a;

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$17$2;->a:Lcom/panasonic/avc/cng/view/b/e$17;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$17;->d:Lcom/panasonic/avc/cng/view/b/a$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17$2;->a:Lcom/panasonic/avc/cng/view/b/e$17;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$17;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/b/a$a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1277
    :cond_0
    return-void
.end method
