.class Lcom/panasonic/avc/cng/view/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/d;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/a/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/a/d;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->f(Lcom/panasonic/avc/cng/view/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1214
    :cond_1
    :goto_0
    return-void

    .line 1204
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/a/d;->g(Lcom/panasonic/avc/cng/view/a/d;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/a/d;->a(ZZ)V

    .line 1212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/d;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;I)Z

    goto :goto_0
.end method
