.class public Lcom/panasonic/avc/cng/model/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/c/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/panasonic/avc/cng/model/c/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, v0}, Lcom/panasonic/avc/cng/model/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->d:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->e:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->f:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->g:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->l:Lcom/panasonic/avc/cng/model/c/d$a;

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->h:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->i:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->j:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method
