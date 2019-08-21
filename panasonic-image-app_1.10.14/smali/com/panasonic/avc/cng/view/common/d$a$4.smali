.class Lcom/panasonic/avc/cng/view/common/d$a$4;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/common/d$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d$a$4;->b:Lcom/panasonic/avc/cng/view/common/d$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/common/d$a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$4;->b:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->l(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$4;->b:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->s(Lcom/panasonic/avc/cng/view/common/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$4;->b:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->b(Lcom/panasonic/avc/cng/view/common/d;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$4;->b:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$4;->b:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->l(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d$a$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/common/d$b;->a(Ljava/lang/String;)V

    .line 1111
    :cond_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$4;->b:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->b(Lcom/panasonic/avc/cng/view/common/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
