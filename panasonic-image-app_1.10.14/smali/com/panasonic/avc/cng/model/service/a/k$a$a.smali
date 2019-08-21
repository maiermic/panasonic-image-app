.class Lcom/panasonic/avc/cng/model/service/a/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/model/q;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/panasonic/avc/cng/model/service/a/k$a;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/k$a;Lcom/panasonic/avc/cng/model/q;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->d:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->a:Lcom/panasonic/avc/cng/model/q;

    .line 481
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->b:Landroid/os/Handler;

    .line 482
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->c:Ljava/lang/Runnable;

    .line 483
    return-void
.end method
