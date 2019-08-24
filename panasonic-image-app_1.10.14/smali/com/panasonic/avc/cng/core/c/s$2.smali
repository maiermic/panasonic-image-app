.class Lcom/panasonic/avc/cng/core/c/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/Picmate;->c(Lcom/panasonic/avc/cng/core/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/g;

.field final synthetic b:Lcom/panasonic/avc/cng/core/c/Picmate;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/Picmate;Lcom/panasonic/avc/cng/core/c/g;)V
    .locals 0

    .prologue
    .line 2818
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$2;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/s$2;->a:Lcom/panasonic/avc/cng/core/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2821
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$2;->a:Lcom/panasonic/avc/cng/core/c/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$2;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/g;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 2825
    :goto_0
    return-void

    .line 2822
    :catch_0
    move-exception v0

    .line 2823
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$2;->a:Lcom/panasonic/avc/cng/core/c/g;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/core/c/g;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
