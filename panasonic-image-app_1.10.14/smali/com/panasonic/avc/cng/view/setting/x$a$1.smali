.class Lcom/panasonic/avc/cng/view/setting/x$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/x$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/x$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/x$a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/x$a$1;->a:Lcom/panasonic/avc/cng/view/setting/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/x$a$1;->a:Lcom/panasonic/avc/cng/view/setting/x$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/x$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->b()V

    .line 280
    return-void
.end method
