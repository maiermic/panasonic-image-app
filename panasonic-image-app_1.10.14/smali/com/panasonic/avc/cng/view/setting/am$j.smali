.class public Lcom/panasonic/avc/cng/view/setting/am$j;
.super Lcom/panasonic/avc/cng/view/setting/am$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public e:Z

.field final synthetic f:Lcom/panasonic/avc/cng/view/setting/am;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$j;->f:Lcom/panasonic/avc/cng/view/setting/am;

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/am$b;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 111
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/am$j;->e:Z

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/am$j;->e:Z

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$j;->f:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$j;->a:Lcom/panasonic/avc/cng/model/c/d;

    invoke-static {v0, v1, p1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;Z)V

    .line 120
    return-void
.end method
