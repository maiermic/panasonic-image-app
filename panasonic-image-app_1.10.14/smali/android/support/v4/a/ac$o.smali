.class Landroid/support/v4/a/ac$o;
.super Landroid/support/v4/a/ac$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0}, Landroid/support/v4/a/ac$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/ac$d;Landroid/support/v4/a/ac$e;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 637
    new-instance v2, Landroid/support/v4/a/aj$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/ac$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/ac$d;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/ac$d;->c()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/a/ac$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/a/ac$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/a/ac$d;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/a/ac$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/a/ac$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/a/ac$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/a/ac$d;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/a/ac$d;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/a/ac$d;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/a/ac$d;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/a/ac$d;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/ac$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/a/ac$d;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/ac$d;->y:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/ac$d;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/a/ac$d;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/ac$d;->u:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/ac$d;->C:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/ac$d;->D:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Landroid/support/v4/a/aj$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 643
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/ac$d;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/a/ac;->a(Landroid/support/v4/a/aa;Ljava/util/ArrayList;)V

    .line 644
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/ac$d;->m:Landroid/support/v4/a/ac$q;

    invoke-static {v2, v3}, Landroid/support/v4/a/ac;->a(Landroid/support/v4/a/ab;Landroid/support/v4/a/ac$q;)V

    .line 645
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/ac$e;->a(Landroid/support/v4/a/ac$d;Landroid/support/v4/a/ab;)Landroid/app/Notification;

    move-result-object v2

    .line 646
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/ac$d;->m:Landroid/support/v4/a/ac$q;

    if-eqz v3, :cond_0

    .line 647
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/a/ac$o;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 648
    if-eqz v3, :cond_0

    .line 649
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/a/ac$d;->m:Landroid/support/v4/a/ac$q;

    invoke-virtual {v4, v3}, Landroid/support/v4/a/ac$q;->a(Landroid/os/Bundle;)V

    .line 652
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 657
    invoke-static {p1}, Landroid/support/v4/a/NotificationCompat;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
