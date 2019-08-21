.class Lcom/panasonic/avc/cng/view/setting/e$a$1;
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
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/e;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/e$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/e$a;Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/e$a$1;->b:Lcom/panasonic/avc/cng/view/setting/e$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/e$a$1;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a$1;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e$a$1;->b:Lcom/panasonic/avc/cng/view/setting/e$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    .line 287
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/e;->b(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/e$a$1;->b:Lcom/panasonic/avc/cng/view/setting/e$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    .line 288
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/e;->c(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/e$a$1;->b:Lcom/panasonic/avc/cng/view/setting/e$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    .line 289
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/e;->d(Lcom/panasonic/avc/cng/view/setting/e;)Z

    move-result v3

    .line 286
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(ILandroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 290
    return-void
.end method
