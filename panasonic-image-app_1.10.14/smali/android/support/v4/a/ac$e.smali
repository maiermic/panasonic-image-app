.class public Landroid/support/v4/a/ac$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/ac$d;Landroid/support/v4/a/ab;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 521
    invoke-interface {p2}, Landroid/support/v4/a/ab;->b()Landroid/app/Notification;

    move-result-object v0

    .line 522
    iget-object v1, p1, Landroid/support/v4/a/ac$d;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, p1, Landroid/support/v4/a/ac$d;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 525
    :cond_0
    return-object v0
.end method
