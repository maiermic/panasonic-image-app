.class Lcom/panasonic/avc/cng/application/e$g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/e$g$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/e$g$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/e$g$1;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e$g$1$2;->a:Lcom/panasonic/avc/cng/application/e$g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$g$1$2;->a:Lcom/panasonic/avc/cng/application/e$g$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$g$1;->a:Lcom/panasonic/avc/cng/application/e$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$g;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/e;->a(Lcom/panasonic/avc/cng/application/e;)Lcom/panasonic/avc/cng/application/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$g$1$2;->a:Lcom/panasonic/avc/cng/application/e$g$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$g$1;->a:Lcom/panasonic/avc/cng/application/e$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$g;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->h()V

    .line 281
    :cond_0
    return-void
.end method
