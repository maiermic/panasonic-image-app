.class Lcom/panasonic/avc/cng/view/setting/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ap;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ap;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ap;Z)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ap$1;->b:Lcom/panasonic/avc/cng/view/setting/ap;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/ap$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ap$1;->b:Lcom/panasonic/avc/cng/view/setting/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ap;->a(Lcom/panasonic/avc/cng/view/setting/ap;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ap$1;->b:Lcom/panasonic/avc/cng/view/setting/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ap;->a(Lcom/panasonic/avc/cng/view/setting/ap;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ap$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/o/a;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method
