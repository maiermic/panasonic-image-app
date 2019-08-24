.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/model/j$f;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->a:Lcom/panasonic/avc/cng/model/f;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->a:Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10004

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->a:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 68
    const-string v0, "menu_item_id_f_and_ss_angle"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    .line 70
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b(J)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Lcom/panasonic/avc/cng/model/j$f;)V

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->h()[Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->g()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/panasonic/avc/cng/view/parts/ad;->a([Ljava/lang/String;[Ljava/lang/String;[S)V

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->setScreenOrientation(Z)V

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/panasonic/avc/cng/view/parts/ad;->a(JJ)V

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/panasonic/avc/cng/view/parts/ad;->a(JJLjava/lang/Boolean;)V

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 232
    :cond_3
    :goto_0
    return-void

    .line 97
    :cond_4
    const-string v0, "menu_item_id_f_and_ss_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "menu_item_id_f_and_ss_angle_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 98
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    .line 100
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 103
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 104
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b(J)V

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Lcom/panasonic/avc/cng/model/j$f;)V

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->a([S)V

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->setScreenOrientation(Z)V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {v1 .. v9}, Lcom/panasonic/avc/cng/view/parts/ad;->a(JJJJ)V

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->a(JLjava/lang/Boolean;)V

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->f()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    const-string v1, "up_lim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(IZ)V

    goto/16 :goto_0

    .line 133
    :cond_9
    const-string v1, "lw_lim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(IZ)V

    goto/16 :goto_0

    .line 135
    :cond_a
    const-string v1, "norm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(IZ)V

    goto/16 :goto_0

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Tv Num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b(J)V

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->g(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 150
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 151
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 152
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 155
    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/d/a;->e(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v0

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 164
    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Lcom/panasonic/avc/cng/model/j$f;)V

    .line 166
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(ZZ)[S

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->a([S[S)V

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->setScreenOrientation(Z)V

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    .line 178
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    .line 179
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v0

    int-to-long v8, v0

    .line 177
    invoke-virtual/range {v1 .. v9}, Lcom/panasonic/avc/cng/view/parts/ad;->a(JJJJ)V

    .line 182
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->k(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->l(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 183
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 187
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/panasonic/avc/cng/view/parts/ad;->a(JJLjava/lang/Boolean;)V

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    goto/16 :goto_0

    .line 157
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 159
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v0

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->i(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v0

    const/16 v2, 0x4001

    if-eq v0, v2, :cond_14

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->j(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 159
    :cond_15
    const/4 v0, 0x0

    goto :goto_3

    .line 160
    :cond_16
    const/4 v0, 0x0

    goto :goto_4

    .line 193
    :cond_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->g(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->m()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 194
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->n()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 195
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->k()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 196
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->l()S

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    .line 198
    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->n()S

    move-result v1

    const/16 v2, 0x4000

    if-eq v1, v2, :cond_19

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->i(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 200
    :cond_19
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 204
    :cond_1a
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Lcom/panasonic/avc/cng/model/j$f;)V

    .line 206
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/u;->a(Z)[J

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/u;->a()[J

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/ad;->a([J[J)V

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->setScreenOrientation(Z)V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->m()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->n()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->k()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->l()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;J)J

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 217
    :cond_1b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->k()S

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    or-long v6, v0, v2

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->l()S

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    or-long v8, v0, v2

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->m()S

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    const-wide v4, 0xffff0000L

    and-long/2addr v0, v4

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->n()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v10, 0xffff

    and-long/2addr v4, v10

    or-long/2addr v4, v0

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v1

    invoke-virtual/range {v1 .. v9}, Lcom/panasonic/avc/cng/view/parts/ad;->a(JJJJ)V

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->d()S

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    or-long v4, v0, v2

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/panasonic/avc/cng/view/parts/ad;->a(JJLjava/lang/Boolean;)V

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0
.end method
