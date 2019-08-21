.class Lcom/panasonic/avc/cng/view/a/d$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/d$b;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/a/d$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/a/d$b;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$b$2;->a:Lcom/panasonic/avc/cng/view/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b$2;->a:Lcom/panasonic/avc/cng/view/a/d$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;I)Z

    .line 662
    return-void
.end method
