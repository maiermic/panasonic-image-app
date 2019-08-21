.class Lcom/panasonic/avc/cng/view/common/d$a$3;
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
    .line 1080
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d$a$3;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$3;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->l(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$3;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->b(Lcom/panasonic/avc/cng/view/common/d;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$3;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d$a$3;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/d;->o(Lcom/panasonic/avc/cng/view/common/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$3;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a$3;->a:Lcom/panasonic/avc/cng/view/common/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->l(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/common/d$b;->e()V

    .line 1090
    :cond_0
    return-void
.end method
