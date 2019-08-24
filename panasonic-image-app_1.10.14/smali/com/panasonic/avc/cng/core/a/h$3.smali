.class Lcom/panasonic/avc/cng/core/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/XmlNode;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/XmlNode;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/XmlNode;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/h$3;->a:Lcom/panasonic/avc/cng/core/a/XmlNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;II)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$3;->a:Lcom/panasonic/avc/cng/core/a/XmlNode;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/XmlNode;->c(Lcom/panasonic/avc/cng/core/a/XmlNode;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$3;->a:Lcom/panasonic/avc/cng/core/a/XmlNode;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/XmlNode;->c(Lcom/panasonic/avc/cng/core/a/XmlNode;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 633
    :cond_0
    return-void
.end method
