.class Lcom/panasonic/avc/cng/view/a/d$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/d$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/a/d$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/a/d$a;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$a$2;->a:Lcom/panasonic/avc/cng/view/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 838
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$a$2;->a:Lcom/panasonic/avc/cng/view/a/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/a/d$a;->a:Lcom/panasonic/avc/cng/view/a/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;I)Z

    move-result v0

    .line 840
    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$a$2;->a:Lcom/panasonic/avc/cng/view/a/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/a/d$a;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$a$2;->a:Lcom/panasonic/avc/cng/view/a/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/a/d$a;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/d;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 849
    :catch_0
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
