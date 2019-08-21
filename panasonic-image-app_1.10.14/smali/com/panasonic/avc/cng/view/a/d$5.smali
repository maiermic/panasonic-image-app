.class Lcom/panasonic/avc/cng/view/a/d$5;
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
    .line 1252
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$5;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$5;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$5;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$5;->a:Lcom/panasonic/avc/cng/view/a/d;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;I)Z

    .line 1262
    return-void
.end method
