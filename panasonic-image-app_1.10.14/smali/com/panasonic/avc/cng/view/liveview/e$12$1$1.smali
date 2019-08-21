.class Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$12$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$12$1;)V
    .locals 0

    .prologue
    .line 2727
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->F:Z

    .line 2734
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v1, "_isWaitingForSDWrFin(true)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V

    .line 2748
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->a:Z

    if-eqz v0, :cond_5

    .line 2750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gu:Z

    if-eqz v0, :cond_4

    .line 2753
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/af;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->b:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/af;->b(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2760
    :goto_0
    const-string v1, "LiveViewLumixBaseViewModel_B"

    const-string v2, "OnBurstShutterStart[TouchCapture]\u2605"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2768
    :goto_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2771
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V

    .line 2773
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v4, v1, Lcom/panasonic/avc/cng/view/liveview/e;->F:Z

    .line 2775
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bB()V

    .line 2777
    const-string v1, "LiveViewLumixBaseViewModel_B"

    const-string v2, "_isWaitingForSDWrFin(false) !IsSucceed"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2787
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ak:Z

    if-eqz v1, :cond_9

    .line 2790
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2793
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->gu:Z

    if-eqz v1, :cond_8

    .line 2795
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 2796
    if-eqz v1, :cond_1

    .line 2798
    const-string v2, "1.2"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x10003

    if-ne v1, v2, :cond_7

    .line 2800
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/af;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12;->b:I

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget v3, v3, Lcom/panasonic/avc/cng/view/liveview/e$12;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/af;->c(II)Lcom/panasonic/avc/cng/model/c/h;

    .line 2814
    :cond_1
    :goto_3
    const-string v1, "LiveViewLumixBaseViewModel_B"

    const-string v2, "OnBurstShutterStart[TouchCaptureCancel]\u2605\u2605"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v4, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    .line 2821
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v4, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ak:Z

    .line 2849
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v4, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ah:Z

    .line 2851
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_c

    .line 2878
    :goto_5
    return-void

    .line 2758
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/af;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->b:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/af;->a(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2764
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/af;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/af;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2765
    const-string v1, "LiveViewLumixBaseViewModel_B"

    const-string v2, "OnBurstShutterStart[Capture]\u2605"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2781
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->d(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2782
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2783
    const-string v2, "play_folder_change"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2784
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 2805
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/af;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/af;->d()Lcom/panasonic/avc/cng/model/c/h;

    goto/16 :goto_3

    .line 2812
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/af;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/af;->c()Lcom/panasonic/avc/cng/model/c/h;

    goto/16 :goto_3

    .line 2826
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aJ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2828
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2830
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v4, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    goto/16 :goto_4

    .line 2835
    :cond_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ap:Lcom/panasonic/avc/cng/view/liveview/e$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e$g;->b()V

    .line 2836
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2839
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ap:Lcom/panasonic/avc/cng/view/liveview/e$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e$g;->a()V

    goto/16 :goto_4

    .line 2844
    :cond_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v4, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    goto/16 :goto_4

    .line 2856
    :cond_c
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5
.end method
