.class Lcom/panasonic/avc/cng/model/service/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/c;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/c$1;->a:Lcom/panasonic/avc/cng/model/service/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$1;->a:Lcom/panasonic/avc/cng/model/service/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$1;->a:Lcom/panasonic/avc/cng/model/service/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/c;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$1;->a:Lcom/panasonic/avc/cng/model/service/a/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/a/c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$1;->a:Lcom/panasonic/avc/cng/model/service/a/c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return-void
.end method
