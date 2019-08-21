.class public Lcom/panasonic/avc/cng/view/parts/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ar$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/ar$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ar;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ar;->a:Lcom/panasonic/avc/cng/a/d;

    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ar;->b:Landroid/widget/ImageButton;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ar;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ar;->b:Landroid/widget/ImageButton;

    return-object v0
.end method
