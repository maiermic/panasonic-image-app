.class Lcom/panasonic/avc/cng/view/setting/n$c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/n$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/n$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/n$c;)V
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/n$c$4;->a:Lcom/panasonic/avc/cng/view/setting/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$c$4;->a:Lcom/panasonic/avc/cng/view/setting/n$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/n$c;->a:Lcom/panasonic/avc/cng/view/setting/n;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bu:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1363
    return-void
.end method
