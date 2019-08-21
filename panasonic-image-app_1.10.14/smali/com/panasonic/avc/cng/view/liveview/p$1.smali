.class Lcom/panasonic/avc/cng/view/liveview/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/p$a;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/am;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:I

.field final synthetic g:Lcom/panasonic/avc/cng/view/liveview/p;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/p;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->g:Lcom/panasonic/avc/cng/view/liveview/p;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->b:Lcom/panasonic/avc/cng/view/liveview/p$a;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->c:Lcom/panasonic/avc/cng/view/setting/am;

    iput p5, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->d:I

    iput-object p6, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->e:Ljava/lang/Class;

    iput p7, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->g:Lcom/panasonic/avc/cng/view/liveview/p;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->b:Lcom/panasonic/avc/cng/view/liveview/p$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->c:Lcom/panasonic/avc/cng/view/setting/am;

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->d:I

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->e:Ljava/lang/Class;

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/p$1;->f:I

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Lcom/panasonic/avc/cng/view/liveview/p;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V

    .line 219
    return-void
.end method
