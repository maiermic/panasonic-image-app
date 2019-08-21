.class Lcom/panasonic/avc/cng/view/play/browser/a$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a$5;)V
    .locals 0

    .prologue
    .line 1945
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$5$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$5;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1949
    return-void
.end method
