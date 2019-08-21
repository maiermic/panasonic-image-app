.class Lcom/panasonic/avc/cng/view/smartoperation/i$e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;)V
    .locals 0

    .prologue
    .line 2813
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2816
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$e;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->b(Z)V

    .line 2817
    return-void
.end method
