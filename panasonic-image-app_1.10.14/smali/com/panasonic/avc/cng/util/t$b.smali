.class public Lcom/panasonic/avc/cng/util/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/util/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/util/t$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/util/t$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/panasonic/avc/cng/util/t;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/util/t;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 215
    iput-object p1, p0, Lcom/panasonic/avc/cng/util/t$b;->h:Lcom/panasonic/avc/cng/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput v0, p0, Lcom/panasonic/avc/cng/util/t$b;->a:I

    .line 217
    iput v0, p0, Lcom/panasonic/avc/cng/util/t$b;->b:I

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/util/t$b;->c:Ljava/lang/String;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/util/t$b;->d:Ljava/lang/String;

    .line 220
    iput-object v1, p0, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    .line 221
    iput-object v1, p0, Lcom/panasonic/avc/cng/util/t$b;->f:Lcom/panasonic/avc/cng/util/t$b;

    .line 222
    iput-object v1, p0, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    iput-object v2, p0, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/util/t$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/t$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    iput-object v2, p0, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    .line 241
    :cond_2
    iput-object v2, p0, Lcom/panasonic/avc/cng/util/t$b;->f:Lcom/panasonic/avc/cng/util/t$b;

    .line 242
    return-void
.end method
