.class Lcom/panasonic/avc/cng/view/liveview/e$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$a;->b(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/i;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$a;Lcom/panasonic/avc/cng/model/c/i;)V
    .locals 0

    .prologue
    .line 12944
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$5;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$5;->a:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 12945
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$5;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->b:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12946
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$5;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bC()V

    .line 12948
    :cond_0
    return-void
.end method
