.class Lcom/panasonic/avc/cng/core/c/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/Picmate;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/core/c/g;

.field final synthetic c:Lcom/panasonic/avc/cng/core/c/Picmate;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/Picmate;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/g;)V
    .locals 0

    .prologue
    .line 3071
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$4;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/s$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/core/c/s$4;->b:Lcom/panasonic/avc/cng/core/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3074
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$4;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3075
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$4;->b:Lcom/panasonic/avc/cng/core/c/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/panasonic/avc/cng/core/c/g;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 3079
    :goto_0
    return-void

    .line 3076
    :catch_0
    move-exception v0

    .line 3077
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$4;->b:Lcom/panasonic/avc/cng/core/c/g;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/core/c/g;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
