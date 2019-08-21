.class Lcom/panasonic/avc/cng/view/threebox/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/b$3;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/b$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/b$3;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/b$3$1;->a:Lcom/panasonic/avc/cng/view/threebox/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$3$1;->a:Lcom/panasonic/avc/cng/view/threebox/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/b;->b(Lcom/panasonic/avc/cng/view/threebox/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/b$3$1;->a:Lcom/panasonic/avc/cng/view/threebox/b$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/b$3$1;->a:Lcom/panasonic/avc/cng/view/threebox/b$3;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/threebox/b;->f(Lcom/panasonic/avc/cng/view/threebox/b;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/threebox/b;->a(Lcom/panasonic/avc/cng/view/threebox/b;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method
