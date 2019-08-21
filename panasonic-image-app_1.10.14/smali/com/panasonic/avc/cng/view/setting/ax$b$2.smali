.class Lcom/panasonic/avc/cng/view/setting/ax$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ax$b;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ax$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ax$b;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$2;->a:Lcom/panasonic/avc/cng/view/setting/ax$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$2;->a:Lcom/panasonic/avc/cng/view/setting/ax$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/ax;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ax;->a(Lcom/panasonic/avc/cng/view/setting/ax;)Lcom/panasonic/avc/cng/view/setting/ax$c;

    move-result-object v0

    const-string v1, "assert"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ax$c;->a(Ljava/lang/String;)V

    .line 740
    return-void
.end method
