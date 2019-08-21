.class Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$4;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$4;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gN:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$4;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gP:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 162
    return-void
.end method
