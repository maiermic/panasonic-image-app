.class final Lcom/panasonic/avc/cng/view/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/panasonic/avc/cng/view/b/a$c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/d$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/d$1;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/b/d$1;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/b/d$1;->d:Lcom/panasonic/avc/cng/view/b/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/d$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/d$1;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/d$1;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/b/d$1;->d:Lcom/panasonic/avc/cng/view/b/a$c;

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 154
    return-void
.end method
