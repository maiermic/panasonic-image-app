.class Lcom/panasonic/avc/cng/view/setting/ab$a$3;
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
    .line 823
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ab$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ab$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ab$a;->a(Lcom/panasonic/avc/cng/view/setting/ab$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ab$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ab$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ab$a;->b(Lcom/panasonic/avc/cng/view/setting/ab$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :goto_0
    return-void

    .line 831
    :catch_0
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
