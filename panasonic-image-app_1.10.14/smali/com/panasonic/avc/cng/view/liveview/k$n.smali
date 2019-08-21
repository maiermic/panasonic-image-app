.class Lcom/panasonic/avc/cng/view/liveview/k$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3937
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$n;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3939
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$n;->a:Z

    .line 3940
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$n;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/view/liveview/k$1;)V
    .locals 0

    .prologue
    .line 3937
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/k$n;-><init>(Lcom/panasonic/avc/cng/view/liveview/k;)V

    return-void
.end method
