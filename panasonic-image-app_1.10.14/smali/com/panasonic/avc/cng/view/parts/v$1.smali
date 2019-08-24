.class Lcom/panasonic/avc/cng/view/parts/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 140
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/v$1;->b:Lcom/panasonic/avc/cng/view/parts/v;

    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/v$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/v$1;->b:Lcom/panasonic/avc/cng/view/parts/v;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/v;->a(Lcom/panasonic/avc/cng/view/parts/v;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/v$1;->a:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->h(I)Z

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/v$1;->b:Lcom/panasonic/avc/cng/view/parts/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/v;->notifyDataSetChanged()V

    .line 147
    return-void
.end method
