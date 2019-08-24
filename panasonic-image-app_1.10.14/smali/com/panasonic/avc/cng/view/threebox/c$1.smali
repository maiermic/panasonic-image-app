.class Lcom/panasonic/avc/cng/view/threebox/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$1;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$1;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->b(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$1$1;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$1;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$1;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;Ljava/util/List;)Ljava/util/List;

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$1;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->d(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$1$2;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method
