.class Lcom/panasonic/avc/cng/model/service/a/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/model/k;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/panasonic/avc/cng/model/service/a/d$c;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/d$c;Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->d:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    .line 793
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->b:Landroid/os/Handler;

    .line 794
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->c:Ljava/lang/Runnable;

    .line 795
    return-void
.end method
