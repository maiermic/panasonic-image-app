.class Lcom/panasonic/avc/cng/view/setting/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ae;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/ae$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->c(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Lcom/panasonic/avc/cng/view/setting/ae;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Lcom/panasonic/avc/cng/view/setting/ae;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->b([Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/ae;->d(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070518

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Lcom/panasonic/avc/cng/view/setting/ae;[Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method
