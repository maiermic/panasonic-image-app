.class Lcom/panasonic/avc/cng/model/b/d$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/d$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/d$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/d$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/d$1$3;->b:Lcom/panasonic/avc/cng/model/b/d$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/d$1$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$1$3;->b:Lcom/panasonic/avc/cng/model/b/d$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/d$1;->a:Lcom/panasonic/avc/cng/model/b/d$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$1$3;->b:Lcom/panasonic/avc/cng/model/b/d$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/d$1;->a:Lcom/panasonic/avc/cng/model/b/d$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/d$1$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/b/d$a;->a(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method
