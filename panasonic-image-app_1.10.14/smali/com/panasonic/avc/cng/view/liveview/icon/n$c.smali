.class public Lcom/panasonic/avc/cng/view/liveview/icon/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Bitmap;

.field final synthetic i:Lcom/panasonic/avc/cng/view/liveview/icon/n;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/n;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->i:Lcom/panasonic/avc/cng/view/liveview/icon/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a:I

    if-lez v0, :cond_0

    .line 155
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a:I

    .line 156
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a:I

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    .line 163
    :cond_0
    return-void
.end method
