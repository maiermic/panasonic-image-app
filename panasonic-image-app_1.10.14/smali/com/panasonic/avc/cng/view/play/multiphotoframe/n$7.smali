.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$7;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$7;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$7;->a:Ljava/lang/String;

    const-string v2, "sd1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/aa;->c(I)V

    .line 940
    return-void

    .line 939
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
