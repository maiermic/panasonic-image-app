.class Lcom/panasonic/avc/cng/core/c/s$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/s$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/s$11;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/s$11;)V
    .locals 0

    .prologue
    .line 2763
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$11$1;->a:Lcom/panasonic/avc/cng/core/c/s$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2765
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$11$1;->a:Lcom/panasonic/avc/cng/core/c/s$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/s$11;->a:Lcom/panasonic/avc/cng/core/c/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$11$1;->a:Lcom/panasonic/avc/cng/core/c/s$11;

    iget-object v1, v1, Lcom/panasonic/avc/cng/core/c/s$11;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->d(Lcom/panasonic/avc/cng/core/c/Picmate;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/g;->a(Ljava/lang/Object;I)V

    .line 2766
    return-void
.end method
