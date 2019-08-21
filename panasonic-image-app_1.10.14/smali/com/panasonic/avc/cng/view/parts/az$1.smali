.class Lcom/panasonic/avc/cng/view/parts/az$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/az;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/az;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/az;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/az$1;->a:Lcom/panasonic/avc/cng/view/parts/az;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az$1;->a:Lcom/panasonic/avc/cng/view/parts/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->a(Lcom/panasonic/avc/cng/view/parts/az;Z)Z

    .line 58
    return-void
.end method
