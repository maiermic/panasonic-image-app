.class Lcom/panasonic/avc/cng/view/parts/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/f$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/f$3;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/f$3$1;->a:Lcom/panasonic/avc/cng/view/parts/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f$3$1;->a:Lcom/panasonic/avc/cng/view/parts/f$3;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/f$3;->a(Lcom/panasonic/avc/cng/view/parts/f$3;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f$3$1;->a:Lcom/panasonic/avc/cng/view/parts/f$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/f$3;->a:Lcom/panasonic/avc/cng/view/parts/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/f;->b(Lcom/panasonic/avc/cng/view/parts/f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/f$3$1;->a:Lcom/panasonic/avc/cng/view/parts/f$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/f$3;->a:Lcom/panasonic/avc/cng/view/parts/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/f;->c(Lcom/panasonic/avc/cng/view/parts/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f$3$1;->a:Lcom/panasonic/avc/cng/view/parts/f$3;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/f$3;->b(Lcom/panasonic/avc/cng/view/parts/f$3;)I

    .line 130
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f$3$1;->a:Lcom/panasonic/avc/cng/view/parts/f$3;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/f$3;->a(Lcom/panasonic/avc/cng/view/parts/f$3;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f$3$1;->a:Lcom/panasonic/avc/cng/view/parts/f$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/f$3;->a:Lcom/panasonic/avc/cng/view/parts/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/f;->b(Lcom/panasonic/avc/cng/view/parts/f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/f$3$1;->a:Lcom/panasonic/avc/cng/view/parts/f$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/f$3;->a:Lcom/panasonic/avc/cng/view/parts/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/f;->d(Lcom/panasonic/avc/cng/view/parts/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
