.class Lcom/panasonic/avc/cng/model/service/p/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/p/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/p/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/p/a;Z)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$10;->b:Lcom/panasonic/avc/cng/model/service/p/a;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/p/a$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$10;->b:Lcom/panasonic/avc/cng/model/service/p/a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$10;->a:Z

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/p/a;->b(Lcom/panasonic/avc/cng/model/service/p/a;Z)Z

    move-result v0

    .line 899
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$10;->b:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/p/a;->e(Lcom/panasonic/avc/cng/model/service/p/a;)I

    move-result v1

    .line 902
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/p/a$10;->b:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/p/a;->c(Lcom/panasonic/avc/cng/model/service/p/a;)Z

    move-result v2

    .line 903
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/p/a$10;->b:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/p/a;->b(Lcom/panasonic/avc/cng/model/service/p/a;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 905
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/p/a$10;->b:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/p/a;->b(Lcom/panasonic/avc/cng/model/service/p/a;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZIZ)V

    .line 909
    :cond_0
    return-void
.end method
