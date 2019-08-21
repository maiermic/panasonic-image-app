.class Lcom/panasonic/avc/cng/view/smartoperation/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/e;->n()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$10;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 896
    const-string v0, ""

    .line 898
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$10;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 900
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$10;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 904
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ""

    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 911
    :cond_1
    :goto_0
    return-void

    .line 910
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$10;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;)V

    goto :goto_0
.end method
