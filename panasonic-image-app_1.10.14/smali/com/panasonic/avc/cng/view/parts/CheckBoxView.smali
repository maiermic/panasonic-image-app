.class public Lcom/panasonic/avc/cng/view/parts/CheckBoxView;
.super Landroid/widget/CheckBox;
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

.field private b:Lcom/panasonic/avc/cng/view/parts/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->b:Lcom/panasonic/avc/cng/view/parts/x;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->b:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->b:Lcom/panasonic/avc/cng/view/parts/x;

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->b:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 59
    return-void
.end method
