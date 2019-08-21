.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;Lcom/panasonic/avc/cng/model/f;I)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6$1;->c:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6$1;->a:Lcom/panasonic/avc/cng/model/f;

    iput p3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6$1;->c:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->f(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6$1;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    iget v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$c;->a(Ljava/lang/String;I)V

    .line 695
    return-void
.end method
