.class Lcom/panasonic/avc/cng/view/setting/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/d;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/d;Lcom/panasonic/avc/cng/view/setting/d$1;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/d$a;-><init>(Lcom/panasonic/avc/cng/view/setting/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 188
    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 186
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :pswitch_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20002

    if-ne v1, v2, :cond_0

    .line 196
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/d;->b(Lcom/panasonic/avc/cng/view/setting/d;)Lcom/panasonic/avc/cng/view/setting/d$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/view/setting/d$b;->a()V

    goto :goto_1

    .line 205
    :cond_1
    return-void

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a(Lcom/panasonic/avc/cng/view/setting/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    const-string v1, "HighTemperature"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->C()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "high"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    const-string v1, "HighTemperature"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/d;->c(Lcom/panasonic/avc/cng/view/setting/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/d$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/d$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v2, "assert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    const-string v1, "HighTemperature"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/d;->d(Lcom/panasonic/avc/cng/view/setting/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/d$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/d$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/d;->e(Lcom/panasonic/avc/cng/view/setting/d;)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/d;->f(Lcom/panasonic/avc/cng/view/setting/d;)Lcom/panasonic/avc/cng/view/setting/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/d;->e(Lcom/panasonic/avc/cng/view/setting/d;)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/d;->f(Lcom/panasonic/avc/cng/view/setting/d;)Lcom/panasonic/avc/cng/view/setting/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/d;->a(Lcom/panasonic/avc/cng/view/setting/d;Lcom/panasonic/avc/cng/view/setting/d$a;)Lcom/panasonic/avc/cng/view/setting/d$a;

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/d;->b(Lcom/panasonic/avc/cng/view/setting/d;)Lcom/panasonic/avc/cng/view/setting/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d$a;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/d;->b(Lcom/panasonic/avc/cng/view/setting/d;)Lcom/panasonic/avc/cng/view/setting/d$b;

    move-result-object v0

    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/d$b;->a(I)V

    goto :goto_0
.end method
