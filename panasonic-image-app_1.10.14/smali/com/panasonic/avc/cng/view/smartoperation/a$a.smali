.class Lcom/panasonic/avc/cng/view/smartoperation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/a;Lcom/panasonic/avc/cng/view/smartoperation/a$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/a$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->e()V

    .line 172
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 4

    .prologue
    .line 120
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->a(I)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->b(I)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->C()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->c(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/a$a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/a$a$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/a$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->d(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 146
    const-string v2, "HighTemperature"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 149
    if-nez v2, :cond_0

    .line 150
    const-string v2, "assert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HighTemperature"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->e(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/a$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/a$a$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
