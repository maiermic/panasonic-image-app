.class Lcom/panasonic/avc/cng/view/liveview/d$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d$a;)V
    .locals 0

    .prologue
    .line 3257
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a$6;->a:Lcom/panasonic/avc/cng/view/liveview/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a$6;->a:Lcom/panasonic/avc/cng/view/liveview/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a$6;->a:Lcom/panasonic/avc/cng/view/liveview/d$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const v2, 0x7f0703d7

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/d;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    .line 3260
    return-void
.end method
