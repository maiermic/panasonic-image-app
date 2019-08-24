.class Lcom/panasonic/avc/cng/view/setting/g$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$e;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/model/f;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/panasonic/avc/cng/view/setting/g$e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$e;ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->e:Lcom/panasonic/avc/cng/view/setting/g$e;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->a:Z

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->b:Lcom/panasonic/avc/cng/model/f;

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->c:Z

    iput p5, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 782
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->e:Lcom/panasonic/avc/cng/view/setting/g$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$e;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->e:Lcom/panasonic/avc/cng/view/setting/g$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$e;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->a:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->b:Lcom/panasonic/avc/cng/model/f;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->c:Z

    iget v4, p0, Lcom/panasonic/avc/cng/view/setting/g$e$2;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 786
    :cond_0
    return-void
.end method
