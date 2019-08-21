.class Lcom/panasonic/avc/cng/view/play/browser/a$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a$14;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a$14;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a$14;)V
    .locals 0

    .prologue
    .line 3200
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$14;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Z)V

    .line 3204
    return-void
.end method
