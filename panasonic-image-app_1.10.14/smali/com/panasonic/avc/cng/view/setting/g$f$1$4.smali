.class Lcom/panasonic/avc/cng/view/setting/g$f$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$f$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$f$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$f$1;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1$4;->a:Lcom/panasonic/avc/cng/view/setting/g$f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1$4;->a:Lcom/panasonic/avc/cng/view/setting/g$f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dd:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1$4;->a:Lcom/panasonic/avc/cng/view/setting/g$f$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1$4;->a:Lcom/panasonic/avc/cng/view/setting/g$f$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/g;->A(Lcom/panasonic/avc/cng/view/setting/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g;->b(Ljava/lang/String;)V

    .line 638
    return-void
.end method
