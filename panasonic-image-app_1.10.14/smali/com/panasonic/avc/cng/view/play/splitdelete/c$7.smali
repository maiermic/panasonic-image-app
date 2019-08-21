.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$7;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/service/m/b;)V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$7;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/service/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$7;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->g()V

    .line 1091
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$7;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->d(Lcom/panasonic/avc/cng/view/play/splitdelete/c;Z)Z

    .line 1092
    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$7;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->h()V

    goto :goto_0
.end method
