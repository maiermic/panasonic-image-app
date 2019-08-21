.class Lcom/panasonic/avc/cng/view/setting/as$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/as$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/as$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/as$a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/as$a$2;->a:Lcom/panasonic/avc/cng/view/setting/as$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a$2;->a:Lcom/panasonic/avc/cng/view/setting/as$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->b(Lcom/panasonic/avc/cng/view/setting/as;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a$2;->a:Lcom/panasonic/avc/cng/view/setting/as$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->b(Lcom/panasonic/avc/cng/view/setting/as;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 256
    return-void
.end method
