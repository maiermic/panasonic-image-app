.class public Lcom/panasonic/avc/cng/model/c/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/panasonic/avc/cng/model/c/j$c;

.field public d:Lcom/panasonic/avc/cng/model/c/j$b;

.field public e:Lcom/panasonic/avc/cng/model/c/j$b;

.field public f:Lcom/panasonic/avc/cng/model/c/j$b;

.field public g:Lcom/panasonic/avc/cng/model/c/j$b;

.field final synthetic h:Lcom/panasonic/avc/cng/model/c/j;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/c/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 300
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c/j$a;->h:Lcom/panasonic/avc/cng/model/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/c/j$a;->a:Ljava/lang/String;

    .line 305
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->b:Ljava/util/List;

    .line 308
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 310
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/c/j$a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/c/j$a;->c:Lcom/panasonic/avc/cng/model/c/j$c;

    .line 315
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/c/j$a;->d:Lcom/panasonic/avc/cng/model/c/j$b;

    .line 316
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/c/j$a;->e:Lcom/panasonic/avc/cng/model/c/j$b;

    .line 317
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/c/j$a;->f:Lcom/panasonic/avc/cng/model/c/j$b;

    .line 318
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/c/j$a;->g:Lcom/panasonic/avc/cng/model/c/j$b;

    .line 319
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 340
    if-eqz p3, :cond_1

    .line 342
    const-string v0, "android"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const-string v0, "playback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    new-instance v0, Lcom/panasonic/avc/cng/model/c/j$c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/j$a;->h:Lcom/panasonic/avc/cng/model/c/j;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/j$c;-><init>(Lcom/panasonic/avc/cng/model/c/j;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->c:Lcom/panasonic/avc/cng/model/c/j$c;

    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->c:Lcom/panasonic/avc/cng/model/c/j$c;

    iput-object p2, v0, Lcom/panasonic/avc/cng/model/c/j$c;->a:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->c:Lcom/panasonic/avc/cng/model/c/j$c;

    iput-object p4, v0, Lcom/panasonic/avc/cng/model/c/j$c;->c:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->c:Lcom/panasonic/avc/cng/model/c/j$c;

    iput-object p5, v0, Lcom/panasonic/avc/cng/model/c/j$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 358
    :cond_2
    const-string v0, "copy_to_sp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    new-instance v0, Lcom/panasonic/avc/cng/model/c/j$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/j$a;->h:Lcom/panasonic/avc/cng/model/c/j;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/j$b;-><init>(Lcom/panasonic/avc/cng/model/c/j;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->d:Lcom/panasonic/avc/cng/model/c/j$b;

    .line 363
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CAM_RAW"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->d:Lcom/panasonic/avc/cng/model/c/j$b;

    const-string v1, "yes"

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/j$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->d:Lcom/panasonic/avc/cng/model/c/j$b;

    iput-object p2, v0, Lcom/panasonic/avc/cng/model/c/j$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 373
    :cond_4
    const-string v0, "upload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    new-instance v0, Lcom/panasonic/avc/cng/model/c/j$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/j$a;->h:Lcom/panasonic/avc/cng/model/c/j;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/j$b;-><init>(Lcom/panasonic/avc/cng/model/c/j;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->e:Lcom/panasonic/avc/cng/model/c/j$b;

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->e:Lcom/panasonic/avc/cng/model/c/j$b;

    iput-object p2, v0, Lcom/panasonic/avc/cng/model/c/j$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 379
    :cond_5
    const-string v0, "3box"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    new-instance v0, Lcom/panasonic/avc/cng/model/c/j$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/j$a;->h:Lcom/panasonic/avc/cng/model/c/j;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/j$b;-><init>(Lcom/panasonic/avc/cng/model/c/j;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->f:Lcom/panasonic/avc/cng/model/c/j$b;

    .line 383
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->f:Lcom/panasonic/avc/cng/model/c/j$b;

    iput-object p2, v0, Lcom/panasonic/avc/cng/model/c/j$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 386
    :cond_6
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Lcom/panasonic/avc/cng/model/c/j$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/j$a;->h:Lcom/panasonic/avc/cng/model/c/j;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/j$b;-><init>(Lcom/panasonic/avc/cng/model/c/j;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->g:Lcom/panasonic/avc/cng/model/c/j$b;

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->g:Lcom/panasonic/avc/cng/model/c/j$b;

    iput-object p2, v0, Lcom/panasonic/avc/cng/model/c/j$b;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$a;->b:Ljava/util/List;

    .line 411
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
