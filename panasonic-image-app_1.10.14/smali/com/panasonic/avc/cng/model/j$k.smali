.class public Lcom/panasonic/avc/cng/model/j$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:J

.field final synthetic c:Lcom/panasonic/avc/cng/model/j;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Landroid/graphics/Bitmap;J)V
    .locals 1

    .prologue
    .line 668
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$k;->c:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    .line 670
    iput-wide p3, p0, Lcom/panasonic/avc/cng/model/j$k;->b:J

    .line 671
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 680
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    .line 685
    return-void

    .line 683
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    throw v0
.end method
