.class Lcom/panasonic/avc/cng/view/liveview/e$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 7120
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$22;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$22;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/RecordCommand;

    const-string v1, "disable"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    .line 7124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$22;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    .line 7126
    return-void
.end method
