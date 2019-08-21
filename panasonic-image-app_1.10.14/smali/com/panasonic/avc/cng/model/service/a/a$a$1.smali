.class Lcom/panasonic/avc/cng/model/service/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/a$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/a$a;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/a$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->i(Lcom/panasonic/avc/cng/model/service/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->j(Lcom/panasonic/avc/cng/model/service/a/a;)V

    .line 793
    :cond_0
    return-void
.end method
