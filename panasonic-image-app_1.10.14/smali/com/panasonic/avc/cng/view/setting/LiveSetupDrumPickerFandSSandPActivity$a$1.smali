.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/model/j$f;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->a:Lcom/panasonic/avc/cng/model/f;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->a:Lcom/panasonic/avc/cng/model/f;

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x10004

    if-ne v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->a:Lcom/panasonic/avc/cng/model/f;

    const-string v3, "1.2"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    .line 63
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 66
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/d/a;->e(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v2

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 75
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;Lcom/panasonic/avc/cng/model/j$f;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(ZZ)[S

    move-result-object v2

    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a([S[S)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a()V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 86
    :cond_1
    const-string v2, "LiveSetupDrumPickerFandSSandPActivity"

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "AvDenom[%d], TvDenom[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v7}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v5, v6

    .line 86
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 91
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    .line 92
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v2

    int-to-long v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v2

    int-to-long v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    .line 93
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v2

    int-to-long v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v2

    int-to-long v10, v2

    .line 91
    invoke-virtual/range {v3 .. v11}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a(JJJJ)V

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v2

    int-to-long v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v2

    int-to-long v6, v2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a(JJZ)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 145
    :cond_3
    :goto_2
    return-void

    .line 68
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 70
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v2

    const/16 v3, 0x4000

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->g(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v2

    const/16 v4, 0x4001

    if-eq v2, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    .line 70
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 71
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 103
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide v4, 0xffff0000L

    and-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->k()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    or-long v8, v2, v4

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide v4, 0xffff0000L

    and-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->l()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    or-long v10, v2, v4

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide v4, 0xffff0000L

    and-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->m()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    or-long/2addr v4, v2

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide v6, 0xffff0000L

    and-long/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v6, v6, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/j$g;->n()S

    move-result v6

    int-to-long v6, v6

    const-wide/32 v12, 0xffff

    and-long/2addr v6, v12

    or-long/2addr v6, v2

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide v12, 0xffff0000L

    and-long/2addr v2, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v12, v12, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v12}, Lcom/panasonic/avc/cng/model/j$g;->d()S

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0xffff

    and-long/2addr v12, v14

    or-long/2addr v12, v2

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide v14, 0xffff0000L

    and-long/2addr v2, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->b:Lcom/panasonic/avc/cng/model/j$f;

    iget-object v14, v14, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v14}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v14

    int-to-long v14, v14

    const-wide/32 v16, 0xffff

    and-long v14, v14, v16

    or-long/2addr v14, v2

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_d

    .line 112
    :cond_b
    const-wide/16 v2, 0x4000

    cmp-long v2, v6, v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->g(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_c
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 116
    invoke-static {v10, v11, v8, v9}, Lcom/panasonic/avc/cng/view/parts/u;->a(JJ)V

    .line 117
    invoke-static {v6, v7, v4, v5}, Lcom/panasonic/avc/cng/view/parts/u;->b(JJ)V

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/u;->a(Z)[J

    move-result-object v2

    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/u;->a()[J

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a([J[J)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a()V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2, v6, v7}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2, v8, v9}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2, v10, v11}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 127
    const-string v2, "LiveSetupDrumPickerFandSSandPActivity"

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v16, "Av[Max:%d, Min:%d, Cur:%d], TvDenom[Max:%d, Min:%d, Cur:%d]"

    const/16 v17, 0x6

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v19, v0

    .line 130
    invoke-static/range {v19 .. v19}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    .line 127
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    move-result-object v3

    invoke-virtual/range {v3 .. v11}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a(JJJJ)V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a(JJZ)V

    .line 137
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-eqz v2, :cond_3

    .line 140
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2, v12, v13}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2, v14, v15}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;->c:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a(JJZ)V

    goto/16 :goto_2

    .line 112
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5
.end method
