.class Lcom/panasonic/avc/cng/view/liveview/k$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/k$n;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;ZZLcom/panasonic/avc/cng/view/liveview/k$n;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 4264
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->e:Lcom/panasonic/avc/cng/view/liveview/k;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->a:Z

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->b:Z

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->c:Lcom/panasonic/avc/cng/view/liveview/k$n;

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4266
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->a:Z

    if-eqz v0, :cond_0

    .line 4269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->e:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->t(Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 4272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->e:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;Z)V

    .line 4275
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->b:Z

    if-eqz v0, :cond_1

    .line 4278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->e:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->c:Lcom/panasonic/avc/cng/view/liveview/k$n;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$15;->e:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/k;->y(Lcom/panasonic/avc/cng/view/liveview/k;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/view/liveview/k$n;Ljava/lang/Boolean;Ljava/lang/Byte;)V

    .line 4280
    :cond_1
    return-void
.end method
