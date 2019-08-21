.class Lcom/panasonic/avc/cng/view/liveview/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->b(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 953
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 955
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/h;->b(Ljava/lang/String;)V

    .line 956
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->eM:Lcom/panasonic/avc/cng/a/c;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 960
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->fD:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/h;->ag:I

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$4;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/h;->ag:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 961
    return-void

    .line 960
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
