.class public Lcom/panasonic/avc/cng/view/setting/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 489
    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->b:Z

    .line 491
    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->c:Z

    .line 494
    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->d:Z

    .line 496
    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->e:Z

    .line 500
    new-instance v0, Lcom/panasonic/avc/cng/a/d;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/al$a;->a:Lcom/panasonic/avc/cng/a/d;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->b:Z

    .line 506
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 596
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->g()Z

    move-result v0

    .line 597
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->h()Z

    move-result v1

    .line 598
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->i()Z

    move-result v2

    .line 599
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->j()Z

    move-result v3

    .line 602
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 605
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 608
    const-string v0, "DmsNewFileBrowser_Finish"

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    .line 618
    const-string v0, "ControlLiveview_Finish"

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 620
    :cond_1
    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    .line 623
    const-string v0, "ControlMenu_Finish"

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 626
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/al$a;->a:Lcom/panasonic/avc/cng/a/d;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/d;->c(Ljava/lang/Object;)V

    .line 627
    return-void

    .line 610
    :cond_3
    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 613
    const-string v0, "DmsNewFileBrowser_Update"

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 577
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->f()Z

    move-result v0

    .line 579
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 582
    const/4 v0, 0x1

    .line 584
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->c:Z

    .line 512
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->d:Z

    .line 518
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->e:Z

    .line 524
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 530
    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->b:Z

    .line 532
    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->c:Z

    .line 534
    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->d:Z

    .line 536
    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->e:Z

    .line 538
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 543
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 549
    sget-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->b:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 555
    sget-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->c:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 561
    sget-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->d:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 567
    sget-boolean v0, Lcom/panasonic/avc/cng/view/setting/al$a;->e:Z

    return v0
.end method
