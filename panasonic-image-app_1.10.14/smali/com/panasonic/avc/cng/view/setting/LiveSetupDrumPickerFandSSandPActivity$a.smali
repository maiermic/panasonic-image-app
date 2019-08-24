.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 10

    .prologue
    const-wide v6, 0xffff0000L

    const-wide/32 v8, 0xffff

    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget v1, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x10004

    if-ne v1, v2, :cond_4

    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v1

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c(J)V

    .line 42
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v1

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b(J)V

    .line 52
    :goto_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$d;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$d;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;Z)Z

    .line 55
    :cond_2
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$e;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/j$e;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;Z)Z

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/j$f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    int-to-long v2, v1

    and-long/2addr v2, v6

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->d()S

    move-result v1

    int-to-long v4, v1

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    .line 45
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    and-long/2addr v4, v6

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 48
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c(J)V

    .line 49
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b(J)V

    goto :goto_1
.end method
