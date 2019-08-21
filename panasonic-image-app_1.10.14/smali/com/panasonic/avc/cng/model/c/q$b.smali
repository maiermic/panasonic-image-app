.class public Lcom/panasonic/avc/cng/model/c/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/q$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/panasonic/avc/cng/model/c/q;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/c/q;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c/q$b;->e:Lcom/panasonic/avc/cng/model/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$b;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$b;->b:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "mem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
