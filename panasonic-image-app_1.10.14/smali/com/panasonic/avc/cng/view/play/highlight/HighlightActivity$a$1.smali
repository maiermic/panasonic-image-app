.class Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/play/highlight/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/a;->a(Z)V

    .line 269
    return-void
.end method
