.class Lcom/panasonic/avc/cng/view/play/browser/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/c;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/c$4;->a:Lcom/panasonic/avc/cng/view/play/browser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c$4;->a:Lcom/panasonic/avc/cng/view/play/browser/c;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/c;->a(Lcom/panasonic/avc/cng/view/play/browser/c;Landroid/view/View;)V

    .line 206
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
