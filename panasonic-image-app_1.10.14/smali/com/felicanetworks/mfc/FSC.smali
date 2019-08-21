.class public Lcom/felicanetworks/mfc/FSC;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/felicanetworks/mfc/FSC$a;,
        Lcom/felicanetworks/mfc/FSC$b;,
        Lcom/felicanetworks/mfc/FSC$c;,
        Lcom/felicanetworks/mfc/FSC$d;
    }
.end annotation


# static fields
.field static a:I


# instance fields
.field private b:Lcom/felicanetworks/mfc/Felica;

.field private c:Lcom/felicanetworks/mfc/k;

.field private d:Lcom/felicanetworks/mfc/FSC$a;

.field private e:Lcom/felicanetworks/mfc/j;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/felicanetworks/mfc/x;

.field private j:Lcom/felicanetworks/mfc/w;

.field private k:Lcom/felicanetworks/mfc/FSC$d;

.field private final l:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x2710

    sput v0, Lcom/felicanetworks/mfc/FSC;->a:I

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 295
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 120
    new-instance v0, Lcom/felicanetworks/mfc/FSC$a;

    invoke-direct {v0, p0}, Lcom/felicanetworks/mfc/FSC$a;-><init>(Lcom/felicanetworks/mfc/FSC;)V

    iput-object v0, p0, Lcom/felicanetworks/mfc/FSC;->d:Lcom/felicanetworks/mfc/FSC$a;

    .line 130
    iput-boolean v1, p0, Lcom/felicanetworks/mfc/FSC;->f:Z

    .line 135
    iput-boolean v1, p0, Lcom/felicanetworks/mfc/FSC;->g:Z

    .line 145
    new-instance v0, Lcom/felicanetworks/mfc/FSC$1;

    invoke-direct {v0, p0}, Lcom/felicanetworks/mfc/FSC$1;-><init>(Lcom/felicanetworks/mfc/FSC;)V

    iput-object v0, p0, Lcom/felicanetworks/mfc/FSC;->i:Lcom/felicanetworks/mfc/x;

    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felicanetworks/mfc/FSC;->j:Lcom/felicanetworks/mfc/w;

    .line 758
    new-instance v0, Lcom/felicanetworks/mfc/FSC$d;

    invoke-direct {v0, p0}, Lcom/felicanetworks/mfc/FSC$d;-><init>(Lcom/felicanetworks/mfc/FSC;)V

    iput-object v0, p0, Lcom/felicanetworks/mfc/FSC;->k:Lcom/felicanetworks/mfc/FSC$d;

    .line 1056
    new-instance v0, Lcom/felicanetworks/mfc/FSC$c;

    invoke-direct {v0, p0}, Lcom/felicanetworks/mfc/FSC$c;-><init>(Lcom/felicanetworks/mfc/FSC;)V

    iput-object v0, p0, Lcom/felicanetworks/mfc/FSC;->l:Landroid/os/IBinder;

    .line 297
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->c:Lcom/felicanetworks/mfc/k;

    return-object v0
.end method

.method static synthetic a(Lcom/felicanetworks/mfc/FSC;Lcom/felicanetworks/mfc/w;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/felicanetworks/mfc/FSC;->j:Lcom/felicanetworks/mfc/w;

    return-void
.end method

.method static synthetic a(Lcom/felicanetworks/mfc/FSC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/felicanetworks/mfc/FSC;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/felicanetworks/mfc/FSC;Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/felicanetworks/mfc/FSC;->g:Z

    return-void
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 595
    monitor-enter p0

    const/4 v0, 0x7

    :try_start_0
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/felicanetworks/mfc/FSC;->g:Z

    .line 597
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/felicanetworks/mfc/FSC;->f:Z

    .line 598
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    monitor-exit p0

    return-void

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/felicanetworks/mfc/FSC;)V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/felicanetworks/mfc/FSC;->b()V

    return-void
.end method

.method static synthetic b(Lcom/felicanetworks/mfc/FSC;Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/felicanetworks/mfc/FSC;->f:Z

    return-void
.end method

.method static synthetic c(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/w;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->j:Lcom/felicanetworks/mfc/w;

    return-object v0
.end method

.method static synthetic d(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/FSC$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->d:Lcom/felicanetworks/mfc/FSC$a;

    return-object v0
.end method

.method static synthetic e(Lcom/felicanetworks/mfc/FSC;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/felicanetworks/mfc/FSC;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/felicanetworks/mfc/FSC;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/felicanetworks/mfc/FSC;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/felicanetworks/mfc/FSC;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/Felica;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->b:Lcom/felicanetworks/mfc/Felica;

    return-object v0
.end method

.method static synthetic i(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/j;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->e:Lcom/felicanetworks/mfc/j;

    return-object v0
.end method

.method static synthetic j(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/x;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->i:Lcom/felicanetworks/mfc/x;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/felicanetworks/mfc/m;)Lcom/felicanetworks/mfc/FSC$b;
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 694
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 695
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 721
    const/4 v0, 0x2

    const-string v1, "%s id:%d type:%d"

    const-string v2, "700"

    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    const-string v0, "Unknown error."

    .line 725
    :goto_0
    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v5, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 726
    new-instance v1, Lcom/felicanetworks/mfc/FSC$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/felicanetworks/mfc/FSC$b;-><init>(Lcom/felicanetworks/mfc/FSC;ILjava/lang/String;)V

    return-object v1

    .line 697
    :sswitch_0
    const-string v0, "%s"

    const-string v1, "001"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 698
    const-string v0, "Currently online."

    goto :goto_0

    .line 701
    :sswitch_1
    const-string v0, "%s"

    const-string v1, "002"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 702
    const-string v0, "Felica not set."

    goto :goto_0

    .line 705
    :sswitch_2
    const-string v0, "%s"

    const-string v1, "003"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 706
    const-string v0, "Device list not set."

    goto :goto_0

    .line 709
    :sswitch_3
    const-string v0, "%s"

    const-string v1, "004"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 710
    const-string v0, "Listener not set."

    goto :goto_0

    .line 713
    :sswitch_4
    const-string v0, "%s"

    const-string v1, "005"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 714
    const-string v0, "FeliCa chip is not opened yet."

    goto :goto_0

    .line 717
    :sswitch_5
    const-string v0, "%s"

    const-string v1, "006"

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 718
    const-string v0, "Unknown error."

    goto :goto_0

    .line 695
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x18 -> :sswitch_1
        0x19 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1b -> :sswitch_5
    .end sparse-switch
.end method

.method protected a(Ljava/lang/Exception;)Lcom/felicanetworks/mfc/FSC$b;
    .locals 5

    .prologue
    .line 734
    const/4 v0, 0x6

    const-string v1, "%s %s msg:%s"

    const-string v2, "000"

    const-string v3, "Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 736
    new-instance v0, Lcom/felicanetworks/mfc/FSC$b;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/felicanetworks/mfc/FSC$b;-><init>(Lcom/felicanetworks/mfc/FSC;ILjava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/lang/IllegalArgumentException;)Lcom/felicanetworks/mfc/FSC$b;
    .locals 5

    .prologue
    .line 683
    const/4 v0, 0x6

    const-string v1, "%s %s msg:%s"

    const-string v2, "000"

    const-string v3, "IllegalArgumentException"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 685
    new-instance v0, Lcom/felicanetworks/mfc/FSC$b;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/felicanetworks/mfc/FSC$b;-><init>(Lcom/felicanetworks/mfc/FSC;ILjava/lang/String;)V

    return-object v0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x7

    .line 791
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 798
    const/4 v0, 0x3

    const-string v1, "%s"

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->k:Lcom/felicanetworks/mfc/FSC$d;

    invoke-virtual {p0, v0}, Lcom/felicanetworks/mfc/FSC;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felicanetworks/mfc/FSC;->j:Lcom/felicanetworks/mfc/w;

    .line 806
    iput-boolean v5, p0, Lcom/felicanetworks/mfc/FSC;->f:Z

    .line 807
    iput-boolean v5, p0, Lcom/felicanetworks/mfc/FSC;->g:Z

    .line 809
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->d:Lcom/felicanetworks/mfc/FSC$a;

    invoke-virtual {v0}, Lcom/felicanetworks/mfc/FSC$a;->a()V

    .line 811
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 812
    return-void

    .line 801
    :catch_0
    move-exception v0

    .line 802
    const-string v1, "%s %s msg:"

    const-string v2, "002"

    const-string v3, "Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1065
    const-string v1, "%s"

    const-string v2, "000"

    invoke-static {v3, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1068
    :try_start_0
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/FSC;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1069
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/FSC;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1070
    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1071
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 1074
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    move-object v1, v0

    .line 1081
    :goto_1
    if-nez v1, :cond_2

    .line 1083
    const/4 v1, 0x1

    const-string v2, "%s"

    const-string v3, "800 service tag is not found."

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1099
    :goto_2
    return-object v0

    .line 1074
    :cond_0
    aget-object v1, v3, v2

    .line 1075
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1076
    const/4 v2, 0x7

    const-string v3, "%s"

    const-string v4, "001"

    invoke-static {v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1096
    :catch_0
    move-exception v1

    .line 1098
    const-string v1, "%s"

    const-string v2, "802"

    invoke-static {v7, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1074
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1086
    :cond_2
    :try_start_1
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v1, :cond_3

    .line 1088
    const/4 v1, 0x1

    const-string v2, "%s"

    const-string v3, "801 exported tag is enable."

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1092
    :cond_3
    const/4 v1, 0x3

    const-string v2, "%s"

    const-string v3, "999"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->l:Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x3

    .line 1110
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1112
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1113
    const/4 v0, 0x7

    :try_start_1
    const-string v1, "%s"

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    :try_start_2
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->j:Lcom/felicanetworks/mfc/w;

    if-eqz v0, :cond_0

    .line 1116
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "002"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->j:Lcom/felicanetworks/mfc/w;

    invoke-interface {v0}, Lcom/felicanetworks/mfc/w;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1123
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/FSC;->a()V

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felicanetworks/mfc/FSC;->c:Lcom/felicanetworks/mfc/k;

    .line 1112
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1131
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1132
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1133
    return-void

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    const/4 v1, 0x6

    :try_start_4
    const-string v2, "%s %s"

    const-string v3, "003"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1127
    :catch_1
    move-exception v0

    .line 1128
    const-string v1, "%s %s"

    const-string v2, "004"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x3

    .line 1142
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1144
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1145
    const/4 v0, 0x7

    :try_start_1
    const-string v1, "%s"

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1147
    :try_start_2
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->j:Lcom/felicanetworks/mfc/w;

    if-eqz v0, :cond_0

    .line 1148
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "002"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1149
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC;->j:Lcom/felicanetworks/mfc/w;

    invoke-interface {v0}, Lcom/felicanetworks/mfc/w;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1155
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/FSC;->a()V

    .line 1157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felicanetworks/mfc/FSC;->c:Lcom/felicanetworks/mfc/k;

    .line 1144
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1162
    :goto_1
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1163
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    const/4 v1, 0x6

    :try_start_4
    const-string v2, "%s %s"

    const-string v3, "003"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1159
    :catch_1
    move-exception v0

    .line 1160
    const-string v1, "%s %s"

    const-string v2, "004"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
