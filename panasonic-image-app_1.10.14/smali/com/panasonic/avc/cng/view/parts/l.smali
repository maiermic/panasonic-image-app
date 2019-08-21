.class public Lcom/panasonic/avc/cng/view/parts/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/l$a;
    }
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/view/parts/l$a;

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
            "Ljava/lang/Boolean;",
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

.field private e:Z

.field private f:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/l;->e:Z

    .line 77
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/l$a;-><init>(Lcom/panasonic/avc/cng/view/parts/l;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    .line 82
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/l$1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/l$1;-><init>(Lcom/panasonic/avc/cng/view/parts/l;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    .line 101
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/l$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/l$2;-><init>(Lcom/panasonic/avc/cng/view/parts/l;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    .line 129
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/l$3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/l$3;-><init>(Lcom/panasonic/avc/cng/view/parts/l;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/l;->f:Landroid/widget/ImageButton;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/l;->e:Z

    .line 77
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/l$a;-><init>(Lcom/panasonic/avc/cng/view/parts/l;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    .line 82
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/l$1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/l$1;-><init>(Lcom/panasonic/avc/cng/view/parts/l;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    .line 101
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/l$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/l$2;-><init>(Lcom/panasonic/avc/cng/view/parts/l;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    .line 129
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/l$3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/l$3;-><init>(Lcom/panasonic/avc/cng/view/parts/l;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    .line 69
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/l;->f:Landroid/widget/ImageButton;

    .line 70
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/l;->e:Z

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/l;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/l;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/l;->e:Z

    return v0
.end method
