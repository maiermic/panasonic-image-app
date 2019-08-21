.class final Lcom/panasonic/avc/cng/util/n$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/util/k;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/util/r;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;ILcom/panasonic/avc/cng/util/r;)V
    .locals 0

    .prologue
    .line 274
    iput-object p2, p0, Lcom/panasonic/avc/cng/util/n$1;->a:Lcom/panasonic/avc/cng/util/k;

    iput-object p3, p0, Lcom/panasonic/avc/cng/util/n$1;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/panasonic/avc/cng/util/n$1;->c:I

    iput-object p5, p0, Lcom/panasonic/avc/cng/util/n$1;->d:Lcom/panasonic/avc/cng/util/r;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n$1;->a:Lcom/panasonic/avc/cng/util/k;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n$1;->a:Lcom/panasonic/avc/cng/util/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/n$1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/panasonic/avc/cng/util/n$1;->c:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/util/k;->a(Ljava/lang/Object;I)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/n$1;->d:Lcom/panasonic/avc/cng/util/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/util/r;->a:Z

    .line 283
    return-void
.end method
