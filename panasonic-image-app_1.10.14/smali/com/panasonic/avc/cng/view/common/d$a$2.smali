.class Lcom/panasonic/avc/cng/view/common/d$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/d$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/d$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/d$a;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d$a$2;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$2;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->l(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$2;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->l(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d$a$2;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->o(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/d$b;->a(II)V

    .line 1077
    :cond_0
    return-void
.end method
