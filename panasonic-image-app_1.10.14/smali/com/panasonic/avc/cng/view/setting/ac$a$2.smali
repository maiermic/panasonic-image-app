.class Lcom/panasonic/avc/cng/view/setting/ac$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ac$a;->a(Lcom/panasonic/avc/cng/model/service/l/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ac$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ac$a;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$2;->a:Lcom/panasonic/avc/cng/view/setting/ac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$2;->a:Lcom/panasonic/avc/cng/view/setting/ac$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->m(Lcom/panasonic/avc/cng/view/setting/ac;)Lcom/panasonic/avc/cng/view/setting/ac$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$2;->a:Lcom/panasonic/avc/cng/view/setting/ac$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->m(Lcom/panasonic/avc/cng/view/setting/ac;)Lcom/panasonic/avc/cng/view/setting/ac$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/ac$c;->c()V

    .line 769
    :cond_0
    return-void
.end method
