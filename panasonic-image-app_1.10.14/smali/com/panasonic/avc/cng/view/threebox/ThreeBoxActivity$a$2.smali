.class Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a$2;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a$2;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;->OnClickLiveView(Landroid/view/View;)V

    .line 678
    return-void
.end method
