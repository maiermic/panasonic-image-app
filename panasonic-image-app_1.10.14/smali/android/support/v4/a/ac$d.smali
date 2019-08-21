.class public Landroid/support/v4/a/ac$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/a/ac$q;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/ac$d;->k:Z

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/ac$d;->v:Ljava/util/ArrayList;

    .line 1037
    iput-boolean v4, p0, Landroid/support/v4/a/ac$d;->w:Z

    .line 1040
    iput v4, p0, Landroid/support/v4/a/ac$d;->z:I

    .line 1041
    iput v4, p0, Landroid/support/v4/a/ac$d;->A:I

    .line 1048
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    .line 1064
    iput-object p1, p0, Landroid/support/v4/a/ac$d;->a:Landroid/content/Context;

    .line 1067
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1068
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1069
    iput v4, p0, Landroid/support/v4/a/ac$d;->j:I

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/ac$d;->G:Ljava/util/ArrayList;

    .line 1071
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1438
    if-eqz p2, :cond_0

    .line 1439
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1443
    :goto_0
    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1757
    if-nez p0, :cond_1

    .line 1761
    :cond_0
    :goto_0
    return-object p0

    .line 1758
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1759
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1745
    sget-object v0, Landroid/support/v4/a/ac;->a:Landroid/support/v4/a/ac$h;

    invoke-virtual {p0}, Landroid/support/v4/a/ac$d;->b()Landroid/support/v4/a/ac$e;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/a/ac$h;->a(Landroid/support/v4/a/ac$d;Landroid/support/v4/a/ac$e;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/a/ac$d;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1116
    return-object p0
.end method

.method public a(IIZ)Landroid/support/v4/a/ac$d;
    .locals 0

    .prologue
    .line 1207
    iput p1, p0, Landroid/support/v4/a/ac$d;->p:I

    .line 1208
    iput p2, p0, Landroid/support/v4/a/ac$d;->q:I

    .line 1209
    iput-boolean p3, p0, Landroid/support/v4/a/ac$d;->r:Z

    .line 1210
    return-object p0
.end method

.method public a(J)Landroid/support/v4/a/ac$d;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1079
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/a/ac$d;
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Landroid/support/v4/a/ac$d;->d:Landroid/app/PendingIntent;

    .line 1231
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/a/ac$d;
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1308
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1309
    return-object p0
.end method

.method public a(Landroid/support/v4/a/ac$q;)Landroid/support/v4/a/ac$d;
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->m:Landroid/support/v4/a/ac$q;

    if-eq v0, p1, :cond_0

    .line 1641
    iput-object p1, p0, Landroid/support/v4/a/ac$d;->m:Landroid/support/v4/a/ac$q;

    .line 1642
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->m:Landroid/support/v4/a/ac$q;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->m:Landroid/support/v4/a/ac$q;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/ac$q;->a(Landroid/support/v4/a/ac$d;)V

    .line 1646
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;
    .locals 1

    .prologue
    .line 1139
    invoke-static {p1}, Landroid/support/v4/a/ac$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/ac$d;->b:Ljava/lang/CharSequence;

    .line 1140
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/a/ac$d;
    .locals 1

    .prologue
    .line 1392
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/a/ac$d;->a(IZ)V

    .line 1393
    return-object p0
.end method

.method public b(I)Landroid/support/v4/a/ac$d;
    .locals 0

    .prologue
    .line 1657
    iput p1, p0, Landroid/support/v4/a/ac$d;->z:I

    .line 1658
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/a/ac$d;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1243
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Landroid/support/v4/a/ac$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/ac$d;->c:Ljava/lang/CharSequence;

    .line 1148
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/a/ac$d;
    .locals 0

    .prologue
    .line 1403
    iput-boolean p1, p0, Landroid/support/v4/a/ac$d;->w:Z

    .line 1404
    return-object p0
.end method

.method protected b()Landroid/support/v4/a/ac$e;
    .locals 1

    .prologue
    .line 1753
    new-instance v0, Landroid/support/v4/a/ac$e;

    invoke-direct {v0}, Landroid/support/v4/a/ac$e;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/a/ac$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1276
    return-object p0
.end method

.method protected c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1836
    iget-object v0, p0, Landroid/support/v4/a/ac$d;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
