.class Lcom/panasonic/avc/cng/view/setting/g$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$e;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/g$e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$e;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$e$1;->c:Lcom/panasonic/avc/cng/view/setting/g$e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/g$e$1;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/g$e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$e$1;->c:Lcom/panasonic/avc/cng/view/setting/g$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$e;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$e$1;->c:Lcom/panasonic/avc/cng/view/setting/g$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$e;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/g$e$1;->a:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/g$e$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(ILjava/lang/String;)V

    .line 773
    :cond_0
    return-void
.end method
