.class Lcom/panasonic/avc/cng/view/setting/aw$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/aw$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/aw$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/aw$a;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aw$a$3;->a:Lcom/panasonic/avc/cng/view/setting/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a$3;->a:Lcom/panasonic/avc/cng/view/setting/aw$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->b(Lcom/panasonic/avc/cng/view/setting/aw;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a$3;->a:Lcom/panasonic/avc/cng/view/setting/aw$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->b(Lcom/panasonic/avc/cng/view/setting/aw;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 376
    return-void
.end method
