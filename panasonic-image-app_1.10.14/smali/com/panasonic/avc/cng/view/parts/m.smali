.class public Lcom/panasonic/avc/cng/view/parts/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/m$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/m$1;-><init>(Lcom/panasonic/avc/cng/view/parts/m;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/m;->a:Lcom/panasonic/avc/cng/a/d;

    .line 21
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/m;->b:Landroid/widget/ImageView;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/m;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/m;->b:Landroid/widget/ImageView;

    return-object v0
.end method
