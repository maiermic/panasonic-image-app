.class Lcom/panasonic/avc/cng/view/setting/am$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/am$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/am$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/am$c;)V
    .locals 0

    .prologue
    .line 1920
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$c$3;->a:Lcom/panasonic/avc/cng/view/setting/am$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c$3;->a:Lcom/panasonic/avc/cng/view/setting/am$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->e(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 1923
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c$3;->a:Lcom/panasonic/avc/cng/view/setting/am$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->e(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 1924
    return-void
.end method
