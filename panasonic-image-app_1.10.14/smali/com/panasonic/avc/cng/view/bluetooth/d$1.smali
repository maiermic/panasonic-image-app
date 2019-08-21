.class Lcom/panasonic/avc/cng/view/bluetooth/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/bluetooth/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/d;Lcom/panasonic/avc/cng/view/bluetooth/h;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/d$1;->b:Lcom/panasonic/avc/cng/view/bluetooth/d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/d$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/d$1;->b:Lcom/panasonic/avc/cng/view/bluetooth/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/d;->a(Lcom/panasonic/avc/cng/view/bluetooth/d;)Lcom/panasonic/avc/cng/view/bluetooth/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/d$1;->b:Lcom/panasonic/avc/cng/view/bluetooth/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/d;->a(Lcom/panasonic/avc/cng/view/bluetooth/d;)Lcom/panasonic/avc/cng/view/bluetooth/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/d$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/h;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/d$a;->a(Lcom/panasonic/avc/cng/view/bluetooth/h;)V

    .line 122
    :cond_0
    return-void
.end method
