.class Lcom/panasonic/avc/cng/view/smartoperation/a$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/a$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/a$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/a$c;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/a$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->b()V

    .line 232
    return-void
.end method
