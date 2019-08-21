.class Lcom/panasonic/avc/cng/view/play/browser/e$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/e;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/e;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/e$1;->a:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 50
    if-nez p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/e$1;->a:Lcom/panasonic/avc/cng/view/play/browser/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Lcom/panasonic/avc/cng/view/play/browser/e;Z)Z

    .line 54
    :cond_0
    return-void
.end method
