.class Lcom/panasonic/avc/cng/view/parts/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/i;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/i$6;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$6;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/i;->a(Lcom/panasonic/avc/cng/view/parts/i;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/i$6;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/i;->i(Lcom/panasonic/avc/cng/view/parts/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    return-void
.end method
