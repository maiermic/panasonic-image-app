.class Lcom/panasonic/avc/cng/view/setting/g$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$b;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$b$5;->a:Lcom/panasonic/avc/cng/view/setting/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b$5;->a:Lcom/panasonic/avc/cng/view/setting/g$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b$5;->a:Lcom/panasonic/avc/cng/view/setting/g$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fn:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b$5;->a:Lcom/panasonic/avc/cng/view/setting/g$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$b;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 512
    :cond_0
    return-void
.end method
