.class Lcom/panasonic/avc/cng/view/setting/ak$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ak$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ak$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ak$a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ak$a$2;->a:Lcom/panasonic/avc/cng/view/setting/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a$2;->a:Lcom/panasonic/avc/cng/view/setting/ak$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->b(Lcom/panasonic/avc/cng/view/setting/ak;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a$2;->a:Lcom/panasonic/avc/cng/view/setting/ak$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->b(Lcom/panasonic/avc/cng/view/setting/ak;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 204
    return-void
.end method
