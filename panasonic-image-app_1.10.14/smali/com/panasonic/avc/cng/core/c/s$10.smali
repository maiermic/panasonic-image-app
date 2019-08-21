.class Lcom/panasonic/avc/cng/core/c/s$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/s;->b(Lcom/panasonic/avc/cng/core/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/g;

.field final synthetic b:Lcom/panasonic/avc/cng/core/c/s;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/g;)V
    .locals 0

    .prologue
    .line 2687
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$10;->b:Lcom/panasonic/avc/cng/core/c/s;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/s$10;->a:Lcom/panasonic/avc/cng/core/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2689
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$10;->b:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/s;->o(Lcom/panasonic/avc/cng/core/c/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2691
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2692
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2695
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$10;->a:Lcom/panasonic/avc/cng/core/c/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$10;->b:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/s;->d(Lcom/panasonic/avc/cng/core/c/s;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/g;->a(Ljava/lang/Object;I)V

    .line 2696
    return-void
.end method
