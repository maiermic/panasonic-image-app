.class Lcom/panasonic/avc/cng/view/setting/ae$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ae;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$11;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 600
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    .line 605
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/d;->c()Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$11;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ae$11$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/ae$11$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$11;Lcom/panasonic/avc/cng/model/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$11;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$11$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$11$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
