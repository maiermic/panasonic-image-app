.class Lcom/panasonic/avc/cng/view/liveview/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/e$o;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;ZZLcom/panasonic/avc/cng/view/liveview/e$o;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->e:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->a:Z

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->b:Z

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->c:Lcom/panasonic/avc/cng/view/liveview/e$o;

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 646
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->a:Z

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->e:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->aA()V

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->e:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->i(Z)V

    .line 655
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->b:Z

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->e:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->c:Lcom/panasonic/avc/cng/view/liveview/e$o;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/g$11;->e:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-byte v3, v3, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->J:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/e$o;Ljava/lang/Boolean;Ljava/lang/Byte;)V

    .line 660
    :cond_1
    return-void
.end method
