.class public Lcom/panasonic/avc/cng/view/parts/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bp$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bp$1;-><init>(Lcom/panasonic/avc/cng/view/parts/bp;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bp;->a:Lcom/panasonic/avc/cng/a/d;

    .line 29
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bp;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/bp;->c:Landroid/widget/ImageButton;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/bp;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bp;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/bp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bp;->b:Landroid/content/Context;

    return-object v0
.end method
