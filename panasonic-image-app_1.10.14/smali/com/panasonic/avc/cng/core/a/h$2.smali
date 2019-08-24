.class Lcom/panasonic/avc/cng/core/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/XmlNode;->a(Landroid/content/Context;)Z
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
    .line 140
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/h$2;->a:Lcom/panasonic/avc/cng/core/a/XmlNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$2;->a:Lcom/panasonic/avc/cng/core/a/XmlNode;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/h$2;->a:Lcom/panasonic/avc/cng/core/a/XmlNode;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/XmlNode;->b(Lcom/panasonic/avc/cng/core/a/XmlNode;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/core/a/XmlNode;->a(Lcom/panasonic/avc/cng/core/a/XmlNode;Landroid/content/Context;)Z

    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
