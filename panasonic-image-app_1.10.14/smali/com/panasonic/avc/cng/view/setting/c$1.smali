.class Lcom/panasonic/avc/cng/view/setting/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/c$1;->a:Lcom/panasonic/avc/cng/view/setting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c$1;->a:Lcom/panasonic/avc/cng/view/setting/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/c;->a(Lcom/panasonic/avc/cng/view/setting/c;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/o/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v4

    .line 85
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    .line 86
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/c$1;->a:Lcom/panasonic/avc/cng/view/setting/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/c;->a(Lcom/panasonic/avc/cng/view/setting/c;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/panasonic/avc/cng/model/service/o/a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    const-string v3, ""

    aput-object v3, v1, v4

    .line 89
    const-string v3, ""

    aput-object v3, v2, v4

    .line 92
    :cond_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/c$1;->a:Lcom/panasonic/avc/cng/view/setting/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/c;->b(Lcom/panasonic/avc/cng/view/setting/c;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 94
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/c$1;->a:Lcom/panasonic/avc/cng/view/setting/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/c;->d(Lcom/panasonic/avc/cng/view/setting/c;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/panasonic/avc/cng/view/setting/c$1$1;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/panasonic/avc/cng/view/setting/c$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/c$1;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_1
    return-void
.end method
