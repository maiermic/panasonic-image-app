.class Lcom/panasonic/avc/cng/core/c/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/k;->a(Ljava/io/OutputStream;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/panasonic/avc/cng/core/c/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/k;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/k$2;->b:Lcom/panasonic/avc/cng/core/c/k;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/k$2;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$2;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_0
    return-void

    .line 725
    :catch_0
    move-exception v0

    goto :goto_0
.end method
