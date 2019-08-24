.class Lcom/panasonic/avc/cng/view/play/highlight/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$c;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;Lcom/panasonic/avc/cng/view/play/highlight/b$1;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/highlight/b$c;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$c;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->l()V

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$c;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;I)I

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$c;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j()V

    .line 355
    return-void
.end method
