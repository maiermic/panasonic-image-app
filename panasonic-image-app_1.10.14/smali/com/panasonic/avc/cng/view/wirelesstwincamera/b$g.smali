.class public Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$g;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$g;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->c()V

    .line 1431
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
