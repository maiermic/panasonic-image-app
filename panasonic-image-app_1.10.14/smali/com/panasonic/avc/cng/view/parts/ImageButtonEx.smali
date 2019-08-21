.class public Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->a:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->a:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->a:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->b:Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->b:Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;->a(Z)V

    .line 60
    :cond_0
    monitor-exit v1

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->a(Z)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setPressed(Z)V

    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 35
    return-void
.end method

.method public setEnabledChangeListener(Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->b:Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;

    .line 43
    return-void
.end method
