.class Lcom/panasonic/avc/cng/model/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/d;->a(Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/b/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/d$a;

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/d;Lcom/panasonic/avc/cng/model/b/d$a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/d$2;->b:Lcom/panasonic/avc/cng/model/b/d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/d$2;->a:Lcom/panasonic/avc/cng/model/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$2;->a:Lcom/panasonic/avc/cng/model/b/d$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$2;->a:Lcom/panasonic/avc/cng/model/b/d$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/b/d$a;->a()V

    .line 160
    :cond_0
    return-void
.end method
