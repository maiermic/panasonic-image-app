.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 1635
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->f(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1640
    :cond_0
    return-void
.end method
