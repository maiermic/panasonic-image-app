.class Lcom/panasonic/avc/cng/view/parts/am$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/am;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/am;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/am;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/am$2;->a:Lcom/panasonic/avc/cng/view/parts/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am$2;->a:Lcom/panasonic/avc/cng/view/parts/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/am;->c(Lcom/panasonic/avc/cng/view/parts/am;)Lcom/panasonic/avc/cng/view/parts/am$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/am$b;->a()V

    .line 244
    return-void
.end method
