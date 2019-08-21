.class Lcom/panasonic/avc/cng/view/parts/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/v;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/parts/v;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/v;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/v$2;->b:Lcom/panasonic/avc/cng/view/parts/v;

    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/v$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/v$2;->b:Lcom/panasonic/avc/cng/view/parts/v;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/v;->b(Lcom/panasonic/avc/cng/view/parts/v;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/v$2;->a:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f(I)V

    .line 156
    return-void
.end method
