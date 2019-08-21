.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/j$f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;Lcom/panasonic/avc/cng/model/j$f;)V

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->a([S)V

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->setScreenOrientation(Z)V

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;J)J

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;J)J

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->a(JJ)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->a(JLjava/lang/Boolean;)V

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;->a:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;J)J

    .line 299
    return-void
.end method
