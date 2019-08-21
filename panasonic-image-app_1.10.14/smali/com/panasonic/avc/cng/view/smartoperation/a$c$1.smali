.class Lcom/panasonic/avc/cng/view/smartoperation/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a(II)V
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
    .line 203
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/a$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/a$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->g(Lcom/panasonic/avc/cng/view/smartoperation/a;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/a$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/smartoperation/a;->h(Lcom/panasonic/avc/cng/view/smartoperation/a;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->a(II)V

    .line 206
    return-void
.end method
