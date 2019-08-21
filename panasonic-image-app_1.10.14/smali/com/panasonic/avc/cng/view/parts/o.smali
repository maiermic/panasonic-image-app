.class public Lcom/panasonic/avc/cng/view/parts/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/SeekBar;

.field private f:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/o;->g:Z

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$1;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    .line 86
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$2;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->b:Lcom/panasonic/avc/cng/a/d;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$3;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    .line 149
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$4;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    .line 24
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/o;->e:Landroid/widget/SeekBar;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->f:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/widget/SeekBar;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/o;->g:Z

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$1;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    .line 86
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$2;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->b:Lcom/panasonic/avc/cng/a/d;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$3;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    .line 149
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$4;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    .line 34
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/o;->e:Landroid/widget/SeekBar;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->f:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 36
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/o;->g:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/o;->g:Z

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$1;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    .line 86
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$2;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->b:Lcom/panasonic/avc/cng/a/d;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$3;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    .line 149
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$4;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->e:Landroid/widget/SeekBar;

    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/o;->f:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/o;->g:Z

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$1;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    .line 86
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$2;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->b:Lcom/panasonic/avc/cng/a/d;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$3;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    .line 149
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o$4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/o$4;-><init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->e:Landroid/widget/SeekBar;

    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/o;->f:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 57
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/o;->g:Z

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/o;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->e:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/o;)Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->f:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/o;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/o;->g:Z

    return v0
.end method
