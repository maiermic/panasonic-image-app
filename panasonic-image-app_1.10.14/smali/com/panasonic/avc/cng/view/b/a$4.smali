.class Lcom/panasonic/avc/cng/view/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/b/a;
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
    .line 508
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/a$4;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$4;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/a;->c(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$4;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/a;->d(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$4;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/a;->e(Lcom/panasonic/avc/cng/view/b/a;)[Z

    move-result-object v0

    .line 515
    aput-boolean p3, v0, p2

    .line 516
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/a$4;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/b/a;->a([Z)V

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$4;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/a;->c(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/a$4;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/a;->d(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/panasonic/avc/cng/view/b/a$a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 519
    :cond_0
    return-void
.end method
