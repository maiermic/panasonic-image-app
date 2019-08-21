.class public Lcom/panasonic/avc/cng/view/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/b/e$a;,
        Lcom/panasonic/avc/cng/view/b/e$b;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, -0x1

    sput v0, Lcom/panasonic/avc/cng/view/b/e;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 169
    sget v0, Lcom/panasonic/avc/cng/view/b/e;->a:I

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/play/browser/a;",
            ")",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 808
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->D()Ljava/util/List;

    move-result-object v0

    .line 810
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/an;)Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/setting/an;",
            ")",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 818
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/an;->g()Ljava/util/List;

    move-result-object v0

    .line 820
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/g;)Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/setting/g;",
            ")",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 848
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/g;->i()Ljava/util/List;

    move-result-object v0

    .line 850
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/smartoperation/h;)Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/smartoperation/h;",
            ")",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 838
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->p()Ljava/util/List;

    move-result-object v0

    .line 840
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/smartoperation/i;",
            ")",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 828
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->v()Ljava/util/List;

    move-result-object v0

    .line 830
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    if-nez p1, :cond_0

    .line 859
    const/4 v0, 0x0

    .line 875
    :goto_0
    return-object v0

    .line 863
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x7f0300a3

    invoke-direct {v1, p0, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 866
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 869
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 871
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 875
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/panasonic/avc/cng/view/b/e$b;
    .locals 3

    .prologue
    .line 578
    const/4 v1, 0x0

    .line 582
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/view/b/e$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/b/e$a;-><init>(Landroid/content/Context;)V

    .line 583
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/e$a;->start()V

    .line 584
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/e$a;->join()V

    .line 586
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/e$a;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v2

    .line 589
    new-instance v0, Lcom/panasonic/avc/cng/view/b/e$b;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/b/e$b;-><init>(Lcom/panasonic/avc/cng/model/c/h;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_0
    return-object v0

    .line 591
    :catch_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 164
    sput p0, Lcom/panasonic/avc/cng/view/b/e;->a:I

    .line 165
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1466
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fg:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1467
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$3;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/b/e$3;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1492
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    const v0, 0x7f0702fa

    .line 1391
    .line 1393
    sparse-switch p1, :sswitch_data_0

    .line 1423
    :goto_0
    :sswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1424
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1425
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fA:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1426
    return-void

    .line 1396
    :sswitch_1
    const v0, 0x7f0702f8

    .line 1397
    goto :goto_0

    .line 1400
    :sswitch_2
    const v0, 0x7f0702ff

    .line 1401
    goto :goto_0

    .line 1404
    :sswitch_3
    const v0, 0x7f0702fe

    .line 1405
    goto :goto_0

    .line 1408
    :sswitch_4
    const v0, 0x7f0702fb

    .line 1409
    goto :goto_0

    .line 1412
    :sswitch_5
    const v0, 0x7f0702f6

    .line 1413
    goto :goto_0

    .line 1393
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/panasonic/avc/cng/view/b/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 883
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->Y:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 884
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$14;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/panasonic/avc/cng/view/b/e$14;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 934
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/b/a$a;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1003
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->fZ:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1004
    new-instance v4, Lcom/panasonic/avc/cng/view/cameraconnect/j;

    const v0, 0x7f0300b5

    invoke-direct {v4, p0, v0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/j;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1006
    if-eqz v4, :cond_0

    .line 1008
    const/4 v6, 0x0

    new-instance v0, Lcom/panasonic/avc/cng/view/b/e$15;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/e$15;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Ljava/util/List;Lcom/panasonic/avc/cng/view/cameraconnect/j;Lcom/panasonic/avc/cng/view/b/a$a;)V

    invoke-static {p0, v2, v6, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1108
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a$a;Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x0

    new-instance v1, Lcom/panasonic/avc/cng/view/b/e$13;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/panasonic/avc/cng/view/b/e$13;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/a;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a$a;)V

    invoke-static {p0, p1, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 551
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 1

    .prologue
    .line 941
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 943
    invoke-static {p0, v0, p2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 944
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V
    .locals 6

    .prologue
    const v3, 0x7f07033e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/b/e;->a(I)V

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 137
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 139
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->w()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    .line 140
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/smartoperation/h;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 144
    const v3, 0x7f07033d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 150
    :goto_0
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/panasonic/avc/cng/view/b/e;->a:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->W:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v1, Lcom/panasonic/avc/cng/view/b/e$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/b/e$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 160
    return-void

    .line 147
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/setting/g;)V
    .locals 8

    .prologue
    .line 368
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->Z:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 369
    const/4 v7, 0x0

    new-instance v0, Lcom/panasonic/avc/cng/view/b/e$12;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/b/e$12;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/setting/g;)V

    invoke-static {p0, v2, v7, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 459
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/an;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 1

    .prologue
    .line 951
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/an;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 953
    invoke-static {p0, v0, p2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 954
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/ao;Z)V
    .locals 3

    .prologue
    .line 1290
    const/4 v0, 0x0

    .line 1291
    if-eqz p2, :cond_0

    .line 1293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1294
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1296
    :cond_0
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dw:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$18;

    invoke-direct {v2, p1, p0}, Lcom/panasonic/avc/cng/view/b/e$18;-><init>(Lcom/panasonic/avc/cng/view/setting/ao;Landroid/app/Activity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1306
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/g;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 1

    .prologue
    .line 987
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/g;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 994
    invoke-static {p0, v0, p2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 995
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 2

    .prologue
    .line 971
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/smartoperation/h;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 973
    if-nez v0, :cond_0

    .line 975
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dc:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 980
    :goto_0
    return-void

    .line 979
    :cond_0
    invoke-static {p0, v0, p2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 1

    .prologue
    .line 961
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 963
    invoke-static {p0, v0, p2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 964
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1589
    if-eqz p1, :cond_0

    .line 1591
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fI:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1592
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/panasonic/avc/cng/view/b/e$6;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1603
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 1625
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fM:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1626
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$8;

    invoke-direct {v2, p0, v0, p1}, Lcom/panasonic/avc/cng/view/b/e$8;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Z)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1634
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/parts/t;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a/c;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    check-cast p0, Landroid/app/Activity;

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->M:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/parts/t;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/util/ArrayList;)V

    .line 100
    :cond_2
    const v0, 0x7f07053a

    .line 102
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->e(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const v0, 0x7f070355

    .line 122
    :cond_3
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    check-cast p0, Landroid/app/Activity;

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->x:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 110
    :cond_4
    const v0, 0x7f070354

    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->d(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    const v0, 0x7f070353

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V
    .locals 4

    .prologue
    .line 1313
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->q()[Ljava/lang/String;

    move-result-object v0

    .line 1315
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1316
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->c:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, p0

    .line 1317
    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bc:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1325
    return-void
.end method

.method public static a(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v3, 0x1388

    const/4 v2, 0x0

    .line 1332
    sget-object v0, Lcom/panasonic/avc/cng/view/b/e$10;->a:[I

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1337
    :pswitch_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1.5"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1343
    invoke-static {p1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1347
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1355
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_0

    .line 1358
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1.5"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1360
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cu:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1361
    invoke-static {p1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1365
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cu:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V
    .locals 0

    .prologue
    .line 179
    if-eqz p0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/a;->I()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    if-eqz p1, :cond_2

    .line 185
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->A()V

    goto :goto_0

    .line 187
    :cond_2
    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/threebox/c;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 557
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/threebox/c;->h()Ljava/util/List;

    move-result-object v2

    .line 560
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 561
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 563
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 564
    if-eqz v0, :cond_0

    .line 566
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 561
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 570
    :cond_1
    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 686
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->j()I

    move-result v0

    .line 688
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 689
    if-nez v1, :cond_0

    .line 691
    const/4 v0, 0x0

    .line 741
    :goto_0
    return-object v0

    .line 696
    :cond_0
    const-string v3, "1.5"

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1.3"

    .line 697
    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1.2"

    .line 698
    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 701
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->g()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 706
    :cond_2
    const/4 v1, 0x6

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "avchd_60i"

    aput-object v1, v4, v2

    const/4 v1, 0x1

    const-string v3, "avchd_60p"

    aput-object v3, v4, v1

    const/4 v1, 0x2

    const-string v3, "avchd_50i"

    aput-object v3, v4, v1

    const/4 v1, 0x3

    const-string v3, "avchd_50p"

    aput-object v3, v4, v1

    const/4 v1, 0x4

    const-string v3, "avchd_mvc"

    aput-object v3, v4, v1

    const/4 v1, 0x5

    const-string v3, "avchd_sbs"

    aput-object v3, v4, v1

    .line 710
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 712
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/b;->h()Ljava/util/List;

    move-result-object v6

    move v1, v2

    move v3, v0

    .line 715
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 717
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    .line 718
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->c()Lcom/panasonic/avc/cng/model/c/q$a;

    move-result-object v8

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 720
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 725
    :cond_4
    if-gt v1, v3, :cond_3

    .line 727
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 733
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 734
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 736
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 734
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 738
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 758
    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "avchd_60i"

    aput-object v0, v4, v2

    const/4 v0, 0x1

    const-string v1, "avchd_60p"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "avchd_50i"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, "avchd_50p"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "avchd_mvc"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const-string v1, "avchd_sbs"

    aput-object v1, v4, v0

    .line 764
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->j()I

    move-result v0

    .line 766
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 767
    if-nez v1, :cond_0

    .line 769
    const/4 v0, 0x0

    .line 800
    :goto_0
    return-object v0

    .line 772
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 774
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/b;->h()Ljava/util/List;

    move-result-object v6

    move v1, v2

    move v3, v0

    .line 777
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 779
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    .line 780
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->c()Lcom/panasonic/avc/cng/model/c/q$a;

    move-result-object v8

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 782
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 787
    :cond_2
    if-gt v1, v3, :cond_1

    .line 789
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 795
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 796
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 798
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 796
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 800
    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 1377
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_0

    .line 1380
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1.5"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    invoke-static {}, Lcom/panasonic/avc/cng/view/b/d;->a()V

    .line 1385
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1497
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dd:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1498
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$4;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/b/e$4;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1525
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/b/a$a;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1116
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->hu:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1117
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v0, 0x7f0300a3

    invoke-direct {v3, p0, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1121
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1124
    :cond_0
    if-eqz v3, :cond_1

    .line 1126
    const/4 v0, 0x0

    new-instance v1, Lcom/panasonic/avc/cng/view/b/e$16;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/panasonic/avc/cng/view/b/e$16;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$a;)V

    invoke-static {p0, v2, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1215
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070037

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->X:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v3, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 204
    invoke-static {}, Lcom/panasonic/avc/cng/view/b/e;->a()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 214
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 216
    if-eqz v0, :cond_12

    move v0, v1

    :goto_0
    move v2, v0

    .line 228
    :cond_0
    :goto_1
    if-eqz v2, :cond_6

    .line 230
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/b/e$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/b/e$11;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 359
    :cond_1
    :goto_2
    return-void

    .line 222
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->F()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    .line 223
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->x()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p3, :cond_0

    .line 224
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/smartoperation/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    .line 225
    goto :goto_1

    .line 304
    :cond_6
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 307
    if-eqz p1, :cond_7

    .line 309
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->s()Z

    goto :goto_2

    .line 311
    :cond_7
    if-eqz p2, :cond_8

    .line 313
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->q()Z

    goto :goto_2

    .line 315
    :cond_8
    if-eqz p3, :cond_1

    .line 317
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/smartoperation/h;->g()V

    .line 318
    const/16 v0, 0x11

    const/16 v1, 0x2710

    invoke-virtual {p3, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->d(II)V

    goto :goto_2

    .line 325
    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    .line 326
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-eqz p3, :cond_d

    .line 327
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/smartoperation/h;->s()Z

    move-result v0

    if-nez v0, :cond_d

    .line 330
    :cond_c
    if-eqz p1, :cond_e

    .line 332
    invoke-virtual {p1, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(ZZ)V

    .line 345
    :cond_d
    :goto_3
    if-eqz p1, :cond_10

    .line 347
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->H()V

    goto :goto_2

    .line 334
    :cond_e
    if-eqz p2, :cond_f

    .line 336
    invoke-virtual {p2, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(ZZ)V

    goto :goto_3

    .line 338
    :cond_f
    if-eqz p3, :cond_d

    .line 340
    invoke-virtual {p3, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(ZZ)V

    goto :goto_3

    .line 349
    :cond_10
    if-eqz p2, :cond_11

    .line 351
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->z()V

    goto :goto_2

    .line 353
    :cond_11
    if-eqz p3, :cond_1

    .line 355
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/smartoperation/h;->g()V

    .line 356
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/smartoperation/h;->u()V

    goto :goto_2

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1641
    if-eqz p1, :cond_0

    .line 1643
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->he:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1644
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/panasonic/avc/cng/view/b/e$9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1655
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1530
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fn:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1531
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$5;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/b/e$5;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1563
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/b/a$a;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1222
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gb:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1223
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x7f0300a3

    invoke-direct {v2, p0, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1224
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 1226
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 1229
    :cond_0
    if-eqz v2, :cond_1

    .line 1231
    const/4 v0, 0x0

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$17;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/panasonic/avc/cng/view/b/e$17;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$a;)V

    invoke-static {p0, v1, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1282
    :cond_1
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 1568
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fe:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1569
    const v0, 0x7f070565

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1572
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1573
    const-string v3, "UseRemoteWatch"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1575
    if-eqz v2, :cond_0

    .line 1577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f07030f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1579
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1580
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1582
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1609
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fP:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1610
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$7;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/b/e$7;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1618
    return-void
.end method
