.class Lcom/panasonic/avc/cng/view/smartoperation/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/a$a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    const-string v1, "assert"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method
