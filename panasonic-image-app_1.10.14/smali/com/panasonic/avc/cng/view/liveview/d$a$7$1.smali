.class Lcom/panasonic/avc/cng/view/liveview/d$a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d$a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d$a$7;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d$a$7;)V
    .locals 0

    .prologue
    .line 3270
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$a$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$a$7;->a:Lcom/panasonic/avc/cng/view/liveview/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    .line 3273
    return-void
.end method
