.class Lcom/panasonic/avc/cng/view/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 523
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/a$5;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$5;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/a;->c(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$5;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/a;->d(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a$5;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/a;->c(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/a$5;->a:Lcom/panasonic/avc/cng/view/b/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/a;->d(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/panasonic/avc/cng/view/b/a$a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 531
    :cond_0
    return-void
.end method
