.class Lcom/panasonic/avc/cng/view/play/browser/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 1925
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

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
    .line 1928
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 1929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 1930
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1932
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1934
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/lang/String;)V

    .line 1935
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1939
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f070037

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1940
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->X:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1941
    return-void
.end method
