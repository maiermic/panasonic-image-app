.class Lcom/panasonic/avc/cng/view/setting/g$g$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$g$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$g$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$g$1;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1$3;->a:Lcom/panasonic/avc/cng/view/setting/g$g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1$3;->a:Lcom/panasonic/avc/cng/view/setting/g$g$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dd:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1$3;->a:Lcom/panasonic/avc/cng/view/setting/g$g$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->y(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1$3;->a:Lcom/panasonic/avc/cng/view/setting/g$g$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Z:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 741
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1$3;->a:Lcom/panasonic/avc/cng/view/setting/g$g$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Y:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1$3;->a:Lcom/panasonic/avc/cng/view/setting/g$g$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 744
    return-void
.end method
