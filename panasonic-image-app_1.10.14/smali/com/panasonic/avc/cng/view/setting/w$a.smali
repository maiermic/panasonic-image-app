.class Lcom/panasonic/avc/cng/view/setting/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/w;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/w;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w$a;->a:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/w;Lcom/panasonic/avc/cng/view/setting/w$1;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/w$a;-><init>(Lcom/panasonic/avc/cng/view/setting/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w$a;->a:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/w;->b(Lcom/panasonic/avc/cng/view/setting/w;)Lcom/panasonic/avc/cng/view/setting/w$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w$a;->a:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/w;->c(Lcom/panasonic/avc/cng/view/setting/w;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w$a;->a:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/w;->e(Lcom/panasonic/avc/cng/view/setting/w;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/w$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/w$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/w$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 363
    return-void
.end method
