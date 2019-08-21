.class Lcom/panasonic/avc/cng/view/parts/g$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/g$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/g$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/g$a$2;->a:Lcom/panasonic/avc/cng/view/parts/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a$2;->a:Lcom/panasonic/avc/cng/view/parts/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/g$a;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->c(Lcom/panasonic/avc/cng/view/parts/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/g$a$2;->a:Lcom/panasonic/avc/cng/view/parts/g$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/g$a;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/g;->a(Lcom/panasonic/avc/cng/view/parts/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    return-void
.end method
