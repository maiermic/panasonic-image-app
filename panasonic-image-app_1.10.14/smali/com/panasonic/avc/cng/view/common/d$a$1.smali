.class Lcom/panasonic/avc/cng/view/common/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/d$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/common/d$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/d$a;I)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d$a$1;->b:Lcom/panasonic/avc/cng/view/common/d$a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/common/d$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$1;->b:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->l(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$1;->b:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->l(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/common/d$a$1;->a:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/d$b;->a(II)V

    .line 1062
    :cond_0
    return-void
.end method
