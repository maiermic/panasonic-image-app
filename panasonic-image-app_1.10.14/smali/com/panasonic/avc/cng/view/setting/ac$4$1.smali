.class Lcom/panasonic/avc/cng/view/setting/ac$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ac$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ac$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ac$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$4$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$4;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ac$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$4$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->b(Lcom/panasonic/avc/cng/view/setting/ac;)Lcom/panasonic/avc/cng/view/setting/ac$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$4$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->b(Lcom/panasonic/avc/cng/view/setting/ac;)Lcom/panasonic/avc/cng/view/setting/ac$b;

    move-result-object v0

    const/4 v1, 0x6

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ac$d;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$4$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$4;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/ac$4;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ac$4$1;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/ac$d;-><init>(Lcom/panasonic/avc/cng/view/setting/ac;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ac$b;->a(ILcom/panasonic/avc/cng/view/setting/ac$d;)V

    .line 682
    :cond_0
    return-void
.end method
