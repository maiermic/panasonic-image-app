.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/core/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/t;->m()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    :cond_0
    return-void
.end method
