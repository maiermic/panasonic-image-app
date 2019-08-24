.class final Lcom/panasonic/avc/cng/view/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/b/b$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1468
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$3;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1472
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$3;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0288

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$3;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0287

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$3;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0289

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$3;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0286

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$3;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028a

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$3$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$3$1;-><init>(Lcom/panasonic/avc/cng/view/b/e$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 1490
    return-void
.end method
