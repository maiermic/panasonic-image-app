.class Lcom/panasonic/avc/cng/view/setting/x$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/x$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/x$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/x$a;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/x$a$2;->a:Lcom/panasonic/avc/cng/view/setting/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a$2;->a:Lcom/panasonic/avc/cng/view/setting/x$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/x;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/x;->e(Lcom/panasonic/avc/cng/view/setting/x;)Lcom/panasonic/avc/cng/view/setting/x$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/x$b;->a()V

    .line 299
    return-void
.end method
