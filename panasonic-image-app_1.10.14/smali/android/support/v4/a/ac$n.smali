.class Landroid/support/v4/a/ac$n;
.super Landroid/support/v4/a/ac$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0}, Landroid/support/v4/a/ac$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/ac$d;Landroid/support/v4/a/ac$e;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 625
    new-instance v2, Landroid/support/v4/a/ai$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/ac$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/a/ac$d;->F:Landroid/app/Notification;

    .line 627
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

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/a/ai$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 630
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/ac$e;->a(Landroid/support/v4/a/ac$d;Landroid/support/v4/a/ab;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
