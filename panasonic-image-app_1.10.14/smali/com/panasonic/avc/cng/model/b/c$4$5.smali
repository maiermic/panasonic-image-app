.class Lcom/panasonic/avc/cng/model/b/c$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/c$4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/c$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/c$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/c$4$5;->b:Lcom/panasonic/avc/cng/model/b/c$4;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/c$4$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4$5;->b:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->b(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)Lcom/panasonic/avc/cng/model/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4$5;->b:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->b(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)Lcom/panasonic/avc/cng/model/b/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/c$4$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/b/c$b;->a(Ljava/lang/String;)V

    .line 380
    :cond_0
    return-void
.end method
