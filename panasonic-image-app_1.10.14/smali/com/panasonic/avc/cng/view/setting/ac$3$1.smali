.class Lcom/panasonic/avc/cng/view/setting/ac$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ac$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ac$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ac$3;I)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$3$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$3;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/ac$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$3$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->b(Lcom/panasonic/avc/cng/view/setting/ac;)Lcom/panasonic/avc/cng/view/setting/ac$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$3$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->b(Lcom/panasonic/avc/cng/view/setting/ac;)Lcom/panasonic/avc/cng/view/setting/ac$b;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ac$d;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$3$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$3;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/ac$3;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    iget v4, p0, Lcom/panasonic/avc/cng/view/setting/ac$3$1;->a:I

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/ac$d;-><init>(Lcom/panasonic/avc/cng/view/setting/ac;I)V

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ac$b;->a(ILcom/panasonic/avc/cng/view/setting/ac$d;)V

    .line 608
    :cond_0
    return-void
.end method
