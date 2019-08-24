.class Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 241
    new-array v3, v7, [I

    fill-array-data v3, :array_0

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$300(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$300(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$300(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 246
    :goto_0
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v2

    const-string v5, "1"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v0, v2

    .line 247
    :goto_1
    if-ge v0, v7, :cond_0

    .line 248
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    aget v5, v3, v0

    aget-object v6, v4, v0

    invoke-static {v1, v2, v5, v6}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    .line 241
    nop

    :array_0
    .array-data 4
        0x7f0f027d
        0x7f0f027f
        0x7f0f0281
    .end array-data
.end method
