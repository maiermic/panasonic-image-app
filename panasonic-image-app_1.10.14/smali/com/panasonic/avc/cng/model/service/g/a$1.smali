.class Lcom/panasonic/avc/cng/model/service/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/g/a;->a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/n$b;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/g/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/g/a;Lcom/panasonic/avc/cng/model/service/n$b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/g/a$1;->b:Lcom/panasonic/avc/cng/model/service/g/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/g/a$1;->a:Lcom/panasonic/avc/cng/model/service/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 113
    if-gez p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$1;->a:Lcom/panasonic/avc/cng/model/service/n$b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$1;->a:Lcom/panasonic/avc/cng/model/service/n$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/n$b;->a(ILjava/util/List;I)V

    .line 121
    :cond_0
    return-void
.end method
