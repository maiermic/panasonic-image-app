.class Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$6;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$6;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->g(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$6;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->finish()V

    .line 195
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$6;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    return-void
.end method
