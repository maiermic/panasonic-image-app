.class Lcom/panasonic/avc/cng/view/setting/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/c$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/c$1;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/c$1$1;->d:Lcom/panasonic/avc/cng/view/setting/c$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/c$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/c$1$1;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/c$1$1;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c$1$1;->d:Lcom/panasonic/avc/cng/view/setting/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/c$1;->a:Lcom/panasonic/avc/cng/view/setting/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/c;->c(Lcom/panasonic/avc/cng/view/setting/c;)Lcom/panasonic/avc/cng/view/setting/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c$1$1;->d:Lcom/panasonic/avc/cng/view/setting/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/c$1;->a:Lcom/panasonic/avc/cng/view/setting/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/c;->c(Lcom/panasonic/avc/cng/view/setting/c;)Lcom/panasonic/avc/cng/view/setting/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/c$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/c$1$1;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/c$1$1;->c:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method
