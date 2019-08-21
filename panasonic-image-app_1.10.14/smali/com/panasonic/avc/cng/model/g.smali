.class public Lcom/panasonic/avc/cng/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/model/f;

.field private b:Lcom/panasonic/avc/cng/model/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/g;->a:Lcom/panasonic/avc/cng/model/f;

    .line 30
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/g;->b:Lcom/panasonic/avc/cng/model/f;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/g;->a:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/f;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/g;->a:Lcom/panasonic/avc/cng/model/f;

    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/g;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "DeviceManager"

    const-string v1, "DeviceInfomation clear!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/i;->b(Lcom/panasonic/avc/cng/model/f;)V

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->a()V

    .line 71
    :cond_2
    return-void
.end method

.method public b()Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/g;->b:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method public b(Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/g;->b:Lcom/panasonic/avc/cng/model/f;

    .line 90
    return-void
.end method
