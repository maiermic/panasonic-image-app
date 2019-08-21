.class Lcom/panasonic/avc/cng/core/a/h$4;
.super Lorg/a/a/a/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/h;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/h$4;->a:Lcom/panasonic/avc/cng/core/a/h;

    invoke-direct {p0, p2, p3, p4}, Lorg/a/a/a/a/a/d;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$4;->a:Lcom/panasonic/avc/cng/core/a/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/h;->d(Lcom/panasonic/avc/cng/core/a/h;)Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
