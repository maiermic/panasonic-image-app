.class Lcom/panasonic/avc/cng/view/b/e$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 1253
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$17$1;->a:Lcom/panasonic/avc/cng/view/b/e$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1257
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 1258
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17$1;->a:Lcom/panasonic/avc/cng/view/b/e$17;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$17;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1259
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17$1;->a:Lcom/panasonic/avc/cng/view/b/e$17;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$17;->d:Lcom/panasonic/avc/cng/view/b/a$a;

    if-eqz v1, :cond_0

    .line 1261
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17$1;->a:Lcom/panasonic/avc/cng/view/b/e$17;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$17;->d:Lcom/panasonic/avc/cng/view/b/a$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$17$1;->a:Lcom/panasonic/avc/cng/view/b/e$17;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/b/e$17;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/a$a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1263
    :cond_0
    return-void
.end method
