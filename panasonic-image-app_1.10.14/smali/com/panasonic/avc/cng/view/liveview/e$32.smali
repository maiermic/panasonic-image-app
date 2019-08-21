.class Lcom/panasonic/avc/cng/view/liveview/e$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Z)V
    .locals 0

    .prologue
    .line 11722
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$32;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$32;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 11723
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$32;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$32;->a:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->t(Z)V

    .line 11724
    return-void
.end method
