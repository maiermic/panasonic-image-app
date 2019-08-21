.class Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$1;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$1;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->a(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Lcom/panasonic/avc/cng/view/usages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/usages/a;->g()V

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$1;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->a(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Lcom/panasonic/avc/cng/view/usages/a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$1;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->b(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/usages/a;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$1;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->a()V

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$1;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->a(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Lcom/panasonic/avc/cng/view/usages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/usages/a;->h()V

    .line 58
    return-void
.end method
