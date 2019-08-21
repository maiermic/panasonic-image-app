.class Lcom/panasonic/avc/cng/view/setting/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ab;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/ab;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/ab;Lcom/panasonic/avc/cng/view/setting/ab$1;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ab$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ab;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ab$a;)I
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ab$a;)I
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->q(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 907
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->r(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ab$a$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ab$a$6;-><init>(Lcom/panasonic/avc/cng/view/setting/ab$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/c;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 921
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 779
    const-string v0, "OneContentPreviewViewModel"

    const-string v3, "OnGetState"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 785
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->h(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 786
    const-string v3, "HighTemperature"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 788
    if-nez v2, :cond_0

    .line 790
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->C()Ljava/lang/String;

    move-result-object v2

    .line 791
    const-string v3, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 795
    const-string v2, "HighTemperature"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 796
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->i(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ab$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ab$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ab$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 819
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->b:I

    .line 820
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->b()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->c:I

    .line 823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->k(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ab$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ab$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/ab$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 838
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v0

    .line 842
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ab;->l(Lcom/panasonic/avc/cng/view/setting/ab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->m(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->n(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ab$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ab$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/ab$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Lcom/panasonic/avc/cng/view/setting/ab;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->o(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->p(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ab$a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ab$a$5;-><init>(Lcom/panasonic/avc/cng/view/setting/ab$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 888
    :cond_2
    :goto_1
    return-void

    .line 803
    :cond_3
    const-string v3, "assert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 807
    const-string v2, "HighTemperature"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 808
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->j(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ab$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ab$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ab$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 872
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->b(Lcom/panasonic/avc/cng/view/setting/ab;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 875
    if-eqz v0, :cond_5

    .line 876
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_5

    move v0, v1

    .line 882
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 884
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v1

    .line 885
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v2

    .line 884
    invoke-interface {v1, v0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/c;->a(ZI)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
