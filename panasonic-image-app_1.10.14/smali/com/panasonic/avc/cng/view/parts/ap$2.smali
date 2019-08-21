.class Lcom/panasonic/avc/cng/view/parts/ap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ap;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ap;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ap$2;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$2;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->e(Lcom/panasonic/avc/cng/view/parts/ap;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 313
    return-void
.end method
