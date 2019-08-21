.class Lcom/panasonic/avc/cng/application/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/application/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/application/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/panasonic/avc/cng/application/a/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/a/c;Lcom/panasonic/avc/cng/application/a/c$a;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/a/c$b;->c:Lcom/panasonic/avc/cng/application/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p2, Lcom/panasonic/avc/cng/application/a/c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/a/c$b;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/a/c$b;->b:Ljava/util/List;

    .line 39
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/application/a/c$b;->a(Lcom/panasonic/avc/cng/application/a/c$a;)V

    .line 40
    return-void
.end method


# virtual methods
.method a(Lcom/panasonic/avc/cng/application/a/c$a;)V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/c$b;->b:Ljava/util/List;

    new-instance v1, Lcom/panasonic/avc/cng/application/a/c$c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/a/c$b;->c:Lcom/panasonic/avc/cng/application/a/c;

    iget-object v3, p1, Lcom/panasonic/avc/cng/application/a/c$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/panasonic/avc/cng/application/a/c$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/application/a/c$c;-><init>(Lcom/panasonic/avc/cng/application/a/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
