.class Lcom/panasonic/avc/cng/model/service/p/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/p/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/model/service/p/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/p/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$1;->c:Lcom/panasonic/avc/cng/model/service/p/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/p/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/p/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$1;->c:Lcom/panasonic/avc/cng/model/service/p/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/p/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/model/service/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method
