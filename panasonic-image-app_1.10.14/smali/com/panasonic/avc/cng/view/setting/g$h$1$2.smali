.class Lcom/panasonic/avc/cng/view/setting/g$h$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$h$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$h$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$h$1;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1$2;->a:Lcom/panasonic/avc/cng/view/setting/g$h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1$2;->a:Lcom/panasonic/avc/cng/view/setting/g$h$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1$2;->a:Lcom/panasonic/avc/cng/view/setting/g$h$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1$2;->a:Lcom/panasonic/avc/cng/view/setting/g$h$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 203
    :cond_0
    return-void
.end method
