.class public Lcom/panasonic/avc/cng/view/parts/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
            "Ljava/lang/String;",
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

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bn$a$1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a$1;-><init>(Lcom/panasonic/avc/cng/view/parts/bn$a;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bn$a$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a$2;-><init>(Lcom/panasonic/avc/cng/view/parts/bn$a;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    .line 88
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bn$a$3;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a$3;-><init>(Lcom/panasonic/avc/cng/view/parts/bn$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    .line 109
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bn$a$4;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a$4;-><init>(Lcom/panasonic/avc/cng/view/parts/bn$a;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bn$a;->e:Landroid/widget/ImageButton;

    .line 31
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/bn$a;->f:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/bn$a;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/bn$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a;->f:Landroid/widget/TextView;

    return-object v0
.end method
