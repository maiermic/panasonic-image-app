.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/j$f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 414
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v0

    const/16 v3, 0x4000

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->g(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v0

    const/16 v4, 0x4001

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 419
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Lcom/panasonic/avc/cng/model/j$f;)V

    .line 420
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(ZZ)[S

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b([S)V

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setScreenOrientation(Z)V

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;J)J

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;J)J

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->b(JJ)V

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->i(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/aj;->b(JLjava/lang/Boolean;)V

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 431
    return-void

    :cond_4
    move v0, v1

    .line 416
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 417
    goto/16 :goto_1
.end method
