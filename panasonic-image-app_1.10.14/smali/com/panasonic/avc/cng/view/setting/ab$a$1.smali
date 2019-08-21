.class Lcom/panasonic/avc/cng/view/setting/ab$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ab$a;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ab$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ab$a;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab$a$1;->a:Lcom/panasonic/avc/cng/view/setting/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a$1;->a:Lcom/panasonic/avc/cng/view/setting/ab$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    const-string v1, "high"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/c;->a(Ljava/lang/String;)V

    .line 802
    return-void
.end method
