.class Lcom/panasonic/avc/cng/view/setting/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;Lcom/panasonic/avc/cng/view/setting/ak$1;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ak$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->b(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->c(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->d(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ak$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ak$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ak$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->b(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->e(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->f(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ak$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ak$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ak$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->b(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->g(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->h(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ak$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ak$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/ak$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_0
    return-void
.end method
