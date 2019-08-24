.class Lcom/panasonic/avc/cng/view/setting/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/e$a;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/e$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/e$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/e$a$2;->b:Lcom/panasonic/avc/cng/view/setting/e$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/e$a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a$2;->a:Ljava/lang/String;

    const-string v1, "noconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a$2;->a:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a$2;->b:Lcom/panasonic/avc/cng/view/setting/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->b(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 306
    :cond_1
    return-void
.end method
