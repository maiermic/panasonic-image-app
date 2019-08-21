.class Lcom/panasonic/avc/cng/view/smartoperation/i$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/i$7;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/i$7;)V
    .locals 0

    .prologue
    .line 2984
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2987
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->b(Z)V

    .line 2988
    return-void
.end method
