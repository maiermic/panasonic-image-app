.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    .line 167
    const-string v0, "MultiPhotoFrameSelectPictureViewModel"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "num[%d], progress[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method
