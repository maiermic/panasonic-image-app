.class Lcom/panasonic/avc/cng/view/setting/g$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$a$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$a$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$a$1;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "\u2605ConnectSettingActivity"

    const-string v1, "dismiss.CameraSearching"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(I)V

    .line 286
    :cond_0
    return-void
.end method
