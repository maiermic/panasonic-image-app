.class Lcom/panasonic/avc/cng/view/smartoperation/h$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;I)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$c$1$1;->b:Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$c$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$c$1$1;->b:Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/h$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$c$1$1;->a:I

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->b(II)V

    .line 63
    return-void
.end method