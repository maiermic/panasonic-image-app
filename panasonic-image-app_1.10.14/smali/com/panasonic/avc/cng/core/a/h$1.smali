.class Lcom/panasonic/avc/cng/core/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/XmlNode;->a()Z
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
    .line 110
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/h$1;->a:Lcom/panasonic/avc/cng/core/a/XmlNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$1;->a:Lcom/panasonic/avc/cng/core/a/XmlNode;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/XmlNode;->a(Lcom/panasonic/avc/cng/core/a/XmlNode;)Z

    .line 114
    return-void
.end method
