.class public Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/highlight/b$a;,
        Lcom/panasonic/avc/cng/view/play/highlight/b$c;,
        Lcom/panasonic/avc/cng/view/play/highlight/b$b;
    }
.end annotation


# instance fields
.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field private k:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private l:Lcom/panasonic/avc/cng/model/service/a;

.field private m:I

.field private n:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

.field private o:Lcom/panasonic/avc/cng/view/play/highlight/b$c;

.field private p:Lcom/panasonic/avc/cng/model/service/i;

.field private q:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

.field private r:Lcom/panasonic/avc/cng/view/play/highlight/b$b;

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 93
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->s:I

    .line 96
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->t:Z

    .line 106
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    .line 108
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    .line 109
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    .line 111
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    .line 113
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    .line 129
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->p()V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->m:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->s:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)Lcom/panasonic/avc/cng/view/play/highlight/b$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->r:Lcom/panasonic/avc/cng/view/play/highlight/b$b;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->s:I

    return v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 217
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->l:Lcom/panasonic/avc/cng/model/service/a;

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->l:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->l:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->f()V

    .line 227
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->k:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(I)V

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Z)V

    .line 235
    new-instance v0, Lcom/panasonic/avc/cng/view/play/highlight/b$c;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/play/highlight/b$c;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;Lcom/panasonic/avc/cng/view/play/highlight/b$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->o:Lcom/panasonic/avc/cng/view/play/highlight/b$c;

    .line 236
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->o:Lcom/panasonic/avc/cng/view/play/highlight/b$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/b$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->n:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    .line 239
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->h(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/i;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->p:Lcom/panasonic/avc/cng/model/service/i;

    .line 241
    new-instance v1, Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    invoke-direct {v1, p0, v5}, Lcom/panasonic/avc/cng/view/play/highlight/b$a;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;Lcom/panasonic/avc/cng/view/play/highlight/b$1;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->q:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    .line 242
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->p:Lcom/panasonic/avc/cng/model/service/i;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->q:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/i;->a(Lcom/panasonic/avc/cng/model/service/i$a;)V

    .line 245
    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 253
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->u:Z

    .line 259
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->p:Lcom/panasonic/avc/cng/model/service/i;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/i;->a()V

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a()V

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->n:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->a()V

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->l:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->l:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->g()V

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->l:Lcom/panasonic/avc/cng/model/service/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Lcom/panasonic/avc/cng/model/service/a;)V

    .line 206
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 207
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/highlight/b$b;)V
    .locals 4

    .prologue
    .line 145
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b:Landroid/os/Handler;

    .line 148
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->k:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 149
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->r:Lcom/panasonic/avc/cng/view/play/highlight/b$b;

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->n:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->o:Lcom/panasonic/avc/cng/view/play/highlight/b$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/b$a;)V

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->k:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 153
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 3

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a()I

    move-result v0

    .line 370
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b()I

    move-result v1

    .line 373
    new-instance v2, Lcom/panasonic/avc/cng/view/play/highlight/b$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/highlight/b$1;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;II)V

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a(Ljava/lang/Runnable;)Z

    .line 387
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->u:Z

    .line 389
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 390
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->n:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->c()V

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c()V

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 170
    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 545
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->t:Z

    .line 546
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->m:I

    goto :goto_0
.end method

.method public h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    return-object v0
.end method

.method public i()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->n:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    return-object v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->n:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 314
    const/4 v2, 0x1

    .line 315
    const-string v0, "0"

    .line 317
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_0

    .line 321
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->n:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->j()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 323
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 331
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(ILjava/lang/String;)V

    .line 333
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 399
    const-string v0, "HighlightViewModel"

    const-string v1, "HighlightSetting"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 405
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 406
    return-void
.end method

.method public l()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->o()I

    move-result v2

    if-lez v2, :cond_0

    .line 479
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->c(Z)V

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    const-string v0, "HighlightViewModel"

    const-string v2, "HighlightExecute"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->j:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->w()Ljava/util/List;

    move-result-object v0

    .line 505
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 506
    const-string v3, "Highlight_effect"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 507
    const-string v4, "Highlight_category"

    const-string v5, "0"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 508
    const-string v5, "Highlight_playbacktime"

    const-string v6, "0"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 511
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b:Landroid/os/Handler;

    if-eqz v5, :cond_2

    .line 513
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b:Landroid/os/Handler;

    new-instance v6, Lcom/panasonic/avc/cng/view/play/highlight/b$2;

    invoke-direct {v6, p0}, Lcom/panasonic/avc/cng/view/play/highlight/b$2;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    :cond_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->p:Lcom/panasonic/avc/cng/model/service/i;

    invoke-interface {v5, v0, v2, v4, v3}, Lcom/panasonic/avc/cng/model/service/i;->a(Ljava/util/List;III)V

    move v0, v1

    .line 526
    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 534
    const-string v0, "HighlightViewModel"

    const-string v1, "HighlightCancel"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->p:Lcom/panasonic/avc/cng/model/service/i;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/i;->b()V

    .line 537
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->t:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->u:Z

    return v0
.end method
