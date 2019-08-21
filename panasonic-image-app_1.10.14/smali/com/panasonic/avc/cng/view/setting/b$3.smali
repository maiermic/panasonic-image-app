.class Lcom/panasonic/avc/cng/view/setting/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/b$3;->a:Lcom/panasonic/avc/cng/view/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/b$3;->a:Lcom/panasonic/avc/cng/view/setting/b;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fS:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    const v3, 0x7f070091

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 129
    return-void
.end method
