.class Lcom/panasonic/avc/cng/model/service/b/a$6;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/a;->b(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/a;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$6;->a:Lcom/panasonic/avc/cng/model/service/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$6;->a:Lcom/panasonic/avc/cng/model/service/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/a;->a(Lcom/panasonic/avc/cng/model/service/b/a;)Lcom/panasonic/avc/cng/core/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->a()V

    .line 241
    return-void
.end method
