.class Lcom/panasonic/avc/cng/view/parts/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/e$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/e$1;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/e$1$1;->a:Lcom/panasonic/avc/cng/view/parts/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e$1$1;->a:Lcom/panasonic/avc/cng/view/parts/e$1;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/e$1;->a(Lcom/panasonic/avc/cng/view/parts/e$1;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e$1$1;->a:Lcom/panasonic/avc/cng/view/parts/e$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/e$1;->a:Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e$1$1;->a:Lcom/panasonic/avc/cng/view/parts/e$1;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/e$1;->b(Lcom/panasonic/avc/cng/view/parts/e$1;)I

    .line 133
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e$1$1;->a:Lcom/panasonic/avc/cng/view/parts/e$1;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/e$1;->a(Lcom/panasonic/avc/cng/view/parts/e$1;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e$1$1;->a:Lcom/panasonic/avc/cng/view/parts/e$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/e$1;->a:Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
