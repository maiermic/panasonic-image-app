.class Lcom/panasonic/avc/cng/view/parts/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/i$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/i$a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/i$a$1;->a:Lcom/panasonic/avc/cng/view/parts/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a$1;->a:Lcom/panasonic/avc/cng/view/parts/i$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/i$a;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/i;->a(Lcom/panasonic/avc/cng/view/parts/i;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/i$a$1;->a:Lcom/panasonic/avc/cng/view/parts/i$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/i$a;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/i;->g(Lcom/panasonic/avc/cng/view/parts/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    return-void
.end method
