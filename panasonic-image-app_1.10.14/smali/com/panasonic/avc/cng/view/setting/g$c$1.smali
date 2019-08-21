.class Lcom/panasonic/avc/cng/view/setting/g$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$c;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$c$1;->a:Lcom/panasonic/avc/cng/view/setting/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$c$1;->a:Lcom/panasonic/avc/cng/view/setting/g$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$c;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$c$1;->a:Lcom/panasonic/avc/cng/view/setting/g$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$c;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/g$d;->a()V

    .line 95
    :cond_0
    return-void
.end method
