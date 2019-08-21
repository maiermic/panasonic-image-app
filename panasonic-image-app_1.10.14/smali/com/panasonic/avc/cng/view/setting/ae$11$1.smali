.class Lcom/panasonic/avc/cng/view/setting/ae$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/n;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ae$11;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae$11;Lcom/panasonic/avc/cng/model/n;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$11$1;->b:Lcom/panasonic/avc/cng/view/setting/ae$11;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ae$11$1;->a:Lcom/panasonic/avc/cng/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$11$1;->b:Lcom/panasonic/avc/cng/view/setting/ae$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$11;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$11$1;->a:Lcom/panasonic/avc/cng/model/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/p;->a(Z)V

    .line 613
    return-void

    .line 612
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
