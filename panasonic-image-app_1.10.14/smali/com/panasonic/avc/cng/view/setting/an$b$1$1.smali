.class Lcom/panasonic/avc/cng/view/setting/an$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/an$b$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/an$b$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/an$b$1;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an$b$1$1;->a:Lcom/panasonic/avc/cng/view/setting/an$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$b$1$1;->a:Lcom/panasonic/avc/cng/view/setting/an$b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/an$b$1;->a:Lcom/panasonic/avc/cng/view/setting/an$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/an$b;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an$a;->a(Z)V

    .line 917
    return-void
.end method
