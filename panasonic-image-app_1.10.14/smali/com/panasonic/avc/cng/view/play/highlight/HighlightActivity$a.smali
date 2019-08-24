.class Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$1;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->f(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 322
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->c(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->d(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->e(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public f()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/play/highlight/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/play/highlight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/a;->b()Lcom/panasonic/avc/cng/view/parts/t$c;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
