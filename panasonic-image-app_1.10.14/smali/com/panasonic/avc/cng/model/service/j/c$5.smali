.class Lcom/panasonic/avc/cng/model/service/j/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/j/c;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/c$5;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$5;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->b(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->g()I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$5;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->d(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/j/g;->a(I)V

    .line 285
    return-void
.end method
