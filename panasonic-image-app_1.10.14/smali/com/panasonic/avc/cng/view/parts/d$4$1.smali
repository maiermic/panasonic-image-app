.class Lcom/panasonic/avc/cng/view/parts/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/d$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/d$4;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/d$4$1;->a:Lcom/panasonic/avc/cng/view/parts/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4$1;->a:Lcom/panasonic/avc/cng/view/parts/d$4;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/d$4;->a(Lcom/panasonic/avc/cng/view/parts/d$4;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4$1;->a:Lcom/panasonic/avc/cng/view/parts/d$4;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/parts/d$4;->a:Z

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4$1;->a:Lcom/panasonic/avc/cng/view/parts/d$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d$4;->b:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4$1;->a:Lcom/panasonic/avc/cng/view/parts/d$4;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/d$4;->b(Lcom/panasonic/avc/cng/view/parts/d$4;)I

    .line 338
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4$1;->a:Lcom/panasonic/avc/cng/view/parts/d$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d$4;->b:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020609

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4$1;->a:Lcom/panasonic/avc/cng/view/parts/d$4;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/d$4;->a(Lcom/panasonic/avc/cng/view/parts/d$4;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4$1;->a:Lcom/panasonic/avc/cng/view/parts/d$4;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/parts/d$4;->a:Z

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4$1;->a:Lcom/panasonic/avc/cng/view/parts/d$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d$4;->b:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4$1;->a:Lcom/panasonic/avc/cng/view/parts/d$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d$4;->b:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f02060a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
