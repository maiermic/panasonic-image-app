.class Lcom/panasonic/avc/cng/view/setting/e$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/e$a;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/e$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/e$a;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/e$a$4;->a:Lcom/panasonic/avc/cng/view/setting/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a$4;->a:Lcom/panasonic/avc/cng/view/setting/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->b(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 339
    return-void
.end method
