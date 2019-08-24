.class final Lcom/panasonic/avc/cng/view/b/e$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic c:Landroid/widget/ArrayAdapter;

.field final synthetic d:Lcom/panasonic/avc/cng/view/b/a$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$a;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$17;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$17;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/b/e$17;->c:Landroid/widget/ArrayAdapter;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/b/e$17;->d:Lcom/panasonic/avc/cng/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f0f001e

    const/16 v4, 0x8

    .line 1237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$17;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0012

    const/high16 v3, -0x1000000

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->d(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$17;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028b

    const v3, 0x7f0700b2

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$17;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028d

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$17;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f01da

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$17;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$17;->c:Landroid/widget/ArrayAdapter;

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/ListAdapter;)V

    .line 1252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$17;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$17$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/b/e$17$1;-><init>(Lcom/panasonic/avc/cng/view/b/e$17;)V

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 1267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$17;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$17;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028e

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$17$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$17$2;-><init>(Lcom/panasonic/avc/cng/view/b/e$17;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 1279
    return-void
.end method
