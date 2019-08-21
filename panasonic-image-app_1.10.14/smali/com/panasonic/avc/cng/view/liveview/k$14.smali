.class Lcom/panasonic/avc/cng/view/liveview/k$14;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4137
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$14;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4140
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$14;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4142
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$14;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$14;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Ljava/lang/String;)V

    .line 4146
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$14;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k;->bz:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$14;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$14;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4147
    return-void

    .line 4146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
