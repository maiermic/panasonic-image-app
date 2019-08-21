.class Lcom/panasonic/avc/cng/model/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/h;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/h;I)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/h$1;->b:Lcom/panasonic/avc/cng/model/b/h;

    iput p2, p0, Lcom/panasonic/avc/cng/model/b/h$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h$1;->b:Lcom/panasonic/avc/cng/model/b/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/h;->d:Lcom/panasonic/avc/cng/core/c/s;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/h$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/h$1$1;-><init>(Lcom/panasonic/avc/cng/model/b/h$1;)V

    sget v2, Lcom/panasonic/avc/cng/model/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/g;I)V

    .line 235
    return-void
.end method
