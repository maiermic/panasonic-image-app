.class Lcom/panasonic/avc/cng/view/parts/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/g;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/g$5;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$5;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->c(Lcom/panasonic/avc/cng/view/parts/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/g$5;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/g;->a(Lcom/panasonic/avc/cng/view/parts/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    return-void
.end method
