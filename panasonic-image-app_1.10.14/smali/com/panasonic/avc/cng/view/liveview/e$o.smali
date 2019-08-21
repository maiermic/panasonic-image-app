.class public Lcom/panasonic/avc/cng/view/liveview/e$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5629
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$o;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5631
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$o;->a:Z

    .line 5632
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$o;->b:Z

    .line 5633
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$o;->c:I

    return-void
.end method
