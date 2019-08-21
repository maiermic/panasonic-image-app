.class public Lcom/panasonic/avc/cng/model/j$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/panasonic/avc/cng/model/j;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2125
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$j;->e:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2127
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    if-eqz v0, :cond_0

    .line 2129
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$j;->a:Ljava/lang/Boolean;

    .line 2130
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$j;->b:Ljava/lang/Boolean;

    .line 2131
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$j;->c:Ljava/lang/Boolean;

    .line 2132
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$j;->d:Ljava/lang/Boolean;

    .line 2141
    :goto_0
    return-void

    .line 2136
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$j;->a:Ljava/lang/Boolean;

    .line 2137
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$j;->b:Ljava/lang/Boolean;

    .line 2138
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$j;->c:Ljava/lang/Boolean;

    .line 2139
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$j;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method
