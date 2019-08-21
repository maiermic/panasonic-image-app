.class Lcom/panasonic/avc/cng/view/setting/o$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/o$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/o$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/o$a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/o$a$2;->a:Lcom/panasonic/avc/cng/view/setting/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a$2;->a:Lcom/panasonic/avc/cng/view/setting/o$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o;->c()V

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a$2;->a:Lcom/panasonic/avc/cng/view/setting/o$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->b(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a$2;->a:Lcom/panasonic/avc/cng/view/setting/o$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->b(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 341
    return-void
.end method
