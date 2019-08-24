.class Lcom/panasonic/avc/cng/view/setting/aq$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/aq$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/aq$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/aq$b;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aq$b$3;->a:Lcom/panasonic/avc/cng/view/setting/aq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b$3;->a:Lcom/panasonic/avc/cng/view/setting/aq$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 884
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b$3;->a:Lcom/panasonic/avc/cng/view/setting/aq$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 885
    return-void
.end method
